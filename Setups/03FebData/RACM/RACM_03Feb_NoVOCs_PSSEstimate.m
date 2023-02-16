%PSS estimates input in Met

% ExampleSetup_DielCycle.m
% This example shows a model setup for simulation of an "average" diurnal cycle at a ground location.
% In particular, we will try to simulate ozone production.
% Read comments in each section for a guided tour.
%
% 20151126 GMW

clear

%% OBSERVATIONS
%{
Constraints are taken from observations at the Centerville, AL site of the 2013 SOAS field campaign.
The file loaded below contains these observations averaged to a 24-hour cycle  in 1-hour increments. 
Note that constraints CANNOT contains NaNs or negative numbers (data in this file has already been filtered).
Thanks to J. Kaiser for compiling these observations and to all the hard-working researchers for collecting them.
%}

load Obs_SOAS_CampaignAvg_60min.mat %structure "SOAS"
load Feb03Data.mat

%% METEOROLOGY
%{
P, T and RH were measured at the site and will be updated every step of the simulation.
SZA was not measured, so we can use a function to calculate it.
kdil is a physical loss constant for all species; 1 per day is a typical value.
%}

%calculate solar zenith angles for day in middle of campaign
o = ones(size(Feb03.Time));
time.year           = 2023*o;
time.month          = 1*o;
time.day            = 26*o;
time.hour           = 0*o;
time.min            = Feb03.Time.*o;
time.sec            = 0*o;
time.UTC            = -4;
location.latitude   = 41.4203;
location.longitude  = 72.8936;
location.altitude   = 33; 
sun = sun_position(time,location); %fields zenith and azimuth

Met = {...
%   names       %values
    'P'          Feb03.P; %Pressure, mbar
    'T'          Feb03.Temp; %Temperature, K
    'RH'         Feb03.RHumid; %Relative Humidity, %
    'SZA'        sun.zenith; %solar zenith angle, degrees
    'kdil'       0; %dilution constant, /s
    'JNO2'         Feb03.PSS_NO2;
     'jcorr'      0.5; %optimizes comparison b/w model and observed NO/NO2
   
    };

%% CHEMICAL CONCENTRATIONS
%{
Concentrations are initialized using observations or fixed values.
Species with HoldMe = 1 will be held constant throughout each step.
Species with HoldMe = 0 are only initialized at the start of the run, because
 ModelOptions.LinkSteps=1 (see below). For this particular case, NO2 and O3 are
 unconstrained because we are investigating ozone production.
When many species are used, it helps to organize alphabetically or by functional group.
%}

InitConc = {...
    % names           conc(ppb)           HoldMe
    
    %Inorganics
    'H2'                550                  1;
    'O3'                Feb03.O3              0;  
   

    
    %NOy
    'NO'                Feb03.NO              1;
    'NO2'               Feb03.NO2            1;
    %'NOx'               {'NO2','NO'}        []; %family conservation

   


    'CH4'               1770                   1;

  
  
    };

%% CHEMISTRY
%{
ChemFiles is a cell array of strings specifying functions and scripts for the chemical mechanism.
THE FIRST CELL is always a function for generic K-values.
THE SECOND CELL is always a function for J-values (photolysis frequencies).
All other inputs are scripts for mechanisms and sub-mechanisms.
Here we give example using MCMv3.3.1. Note that this mechanism was extracted from the MCM website for
the specific set of initial species included above.
%}
ChemFiles = {...
   'RACM2_K(Met)';
   'RACM2_J(Met,0)'; %Jmethod flag of 0 specifies default MCM parameterization
    'RACM2_AllRxns'; %alternate mechanism with less VOC
   };

%% DILUTION CONCENTRATIONS
%{
Background concentrations, along with the value of kdil in Met, determine the dilution rate for chemical species.
Here we stick with the default value of 0 for all species, which effectively makes dilution a first-order loss.
%}
BkgdConc = {'DEFAULT'       0};

%% OPTIONS
%{
"Verbose" can be set from 0-3; this just affects the level of detail printed to the command
  window regarding model progress.
"EndPointsOnly" is set to 1 because we only want the last point of each step.
"LinkSteps" is set to 1 so that non-constrained species are carried over between steps.
"IntTime" is the integration time for each step, equal to the spacing of the data (60 minutes).
"TimeStamp" is set to the hour-of-day for observations.
"SavePath" give the filename only (in this example); the default save directory is the UWCMv3\Runs folder.
"FixNOx" forces total NOx to be reset to constrained values at the beginning of every step.
%}

ModelOptions.Verbose        = 2;
ModelOptions.EndPointsOnly  = 1;
ModelOptions.LinkSteps      = 1;%Link quasi spinup
ModelOptions.IntTime        = 60; %60 second intervals - mz
ModelOptions.TimeStamp      = Feb03.Time;
ModelOptions.SavePath       = 'DielExampleOutput';
% ModelOptions.FixNOx         = 1; %if you use this, disable family conservation above.


%% INPUT REPLICATION AND INTERPOLATION
% For this particular scenario, it might be desirable to modify the inputs in a few ways.
% This sections demonstrates how to do so.

% INTERPOLATION
% Inputs currently have a time resolution of 60 minutes, but this is pretty coarse (the sun can move
% a lot in 60 minutes). The InputInterp function allows you to interpolate all inputs to a finer
% time resolution. NOTES:
%   - If your native data is fast (e.g., 1 Hz), it is generally better practice to bin-average that 
%       data to your desired resolution rather than average down to 60 minutes and then interpolate as done here.
%   - Make sure you adjust ModelOptions.IntTime too!
% To turn this on, set the "0" to "1" below.
if 0
    dt = 1800; %time spacing, seconds
    
    Time_interp = (0:dt:(86400-dt))'/3600; %interpolation timebase, fractional hours (to match SOAS.Time)
    circularFlag = 1; % time wraps around at midnight
    [Met,InitConc,BkgdConc] = ...
        InputInterp(Met,InitConc,BkgdConc,Feb03.Time,Time_interp,circularFlag);
    ModelOptions.TimeStamp = Time_interp;
    ModelOptions.IntTime = dt;
end

% REPLICATION
% Sometimes you may want to run the same inputs for multiple times. Typically, this scenario would
% be ground-site observations over one or more days, and you need a "spin-up" for non-measured
% species. The InputReplicate function lets you do this. Note, this only makes sense to use if
% ModelOptions.LinkSteps = 1. This replaces the "ModelOptions.Repeat" functionality in model
% versions prior to F0AMv4.
% Here, we run the same contraints for 3 days.
% The output "repIndex" is used to separate the days with SplitRun later.
nRep = 1; %number of days to repeat
[Met,InitConc,BkgdConc,repIndex] = InputReplicate(Met,InitConc,BkgdConc,nRep);
ModelOptions.TimeStamp = repmat(ModelOptions.TimeStamp,nRep,1);

%% MODEL RUN
% Now we call the model. Note this may take several minutes to run, depending on your system.
% Output will be saved in the "SavePath" above and will also be written to the structure S.

S = F0AM_ModelCore(Met,InitConc,ChemFiles,BkgdConc,ModelOptions);
% clear Met InitConc ChemFiles BkgdConc ModelOptions

%% PLOTTING AND ANALYSIS

figure % new figure, Model compared to actual O3

x = Feb03.Time; % X - axis, minute of day
y1 = Feb03.O3; % Y1, Observed O3
y2 = S.Conc.O3; % Y2, Model prediction, O3
plot(x,y1,'k') %Observed O3 as black line

hold on %Plot the next point on the same figure
plot(x,y2,'o') %Model Prediction as blue line

title('Model Prediction, No VOCs, Feb03')

legend('Observed Values','Model Prediction')

figure % New figure, difference between model and actual

x = Feb03.Time; % X - axis, minute of day
y1 = Feb03.O3; % Y1, Observed O3
y2 = S.Conc.O3; % Y2, Model prediction, O3

diff = y2-y1;  %model-actual

plot(x,diff) % Plot difference vs minute of day

title('Model Disparity')



