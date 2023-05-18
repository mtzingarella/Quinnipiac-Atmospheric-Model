% Setup for data collected on 2/3/2023 utilizing the RACM2 mechanism and
% only NO/NO2 measurements with PSS used to estimate JNO2.

% Code organization based on Glenn Wolfe's "DielCycle" example
% setup found in F0AM

clear

%% OBSERVATIONS
%{
Loading in measurement data
%}

load Feb03Data.mat

%% METEOROLOGY
%{
Inputting both meteorological paramaters and photolysis estimations
%}

%Time/location parameters used for time interp and solar zenith angle
%calculations (when SZA method is used)
o = ones(size(Feb03.Time));
time.year           = 2023*o;
time.month          = 2*o;
time.day            = 03*o;
time.hour           = 0*o;
time.min            = Feb03.Time.*o;
time.sec            = 0*o;
time.UTC            = -4;
location.latitude   = 41.4203;
location.longitude  = -72.8936;
location.altitude   = 33; 
sun = sun_position(time,location); 

Met = {...
%   names       %values
    'P'          Feb03.P; %Pressure, mbar
    'T'          (Feb03.Temp + 273.15); %Temperature, K
    'RH'         Feb03.RHumid; %Relative Humidity, %
    'SZA'        sun.zenith; %solar zenith angle, degrees
    'kdil'       0; %dilution constant, /s
    'JNO2'         Feb03.PSS_NO2; %Values for JNO2 calculated by PSS method
     'jcorr'      0.5; %optimizes comparison b/w model and observed NO/NO2
   
    };

%% CHEMICAL CONCENTRATIONS
%{
NO/NO2 are measured, all other inputted chemicals are reasonable estimates.
O3 was measured but left unconstraiend to compare the resulting predicitons to
measurements
%}

InitConc = {...
    % names           conc(ppb)           HoldMe
    
    %Inorganics
    'H2'                550                  1;
    'O3'                35                   0;  
   

    
    %NOy
    'NO'                Feb03.NO              1;
    'NO2'               Feb03.NO2            1;


   


    'CH4'               1770                   1;

  
  
    };

%% CHEMISTRY
%{
Selecting the chemical mechanisms for the model to use. 
%}
ChemFiles = {...
   'RACM2_K(Met)';
   'RACM2_J(Met,0)'; 
    'RACM2_AllRxns';
   };

%% DILUTION CONCENTRATIONS
%{
Setting background concentrations to 0 for all species, affects dilution
rates.
%}
BkgdConc = {'DEFAULT'       0};

%% OPTIONS
%{
Misc. model options, see manual. Set to save output as "MostRecentRun" in
SavedOutpuuts folder
%}

ModelOptions.Verbose        = 2;
ModelOptions.EndPointsOnly  = 1;
ModelOptions.LinkSteps      = 1;%Link quasi spinup
ModelOptions.IntTime        = 60; %60 second intervals - mz
ModelOptions.TimeStamp      = Feb03.Time;
ModelOptions.SavePath       = 'C:\Users\Mzing\git\quinnipiac-senior-research\MySetupsAndScripts\SavedOutputs\MiscSaves\MostRecentRun';



%% INPUT REPLICATION AND INTERPOLATION

% REPLICATION

nRep = 1; %number of days to repeat
[Met,InitConc,BkgdConc,repIndex] = InputReplicate(Met,InitConc,BkgdConc,nRep);
ModelOptions.TimeStamp = repmat(ModelOptions.TimeStamp,nRep,1);

%% MODEL RUN

%Starts the model run with above settings

S = F0AM_ModelCore(Met,InitConc,ChemFiles,BkgdConc,ModelOptions);
clear Met InitConc ChemFiles BkgdConc ModelOptions

%% PLOTTING AND ANALYSIS

%NEW FIGURE: O3 PREDICTED BY MODEL COMPARED TO MEASURED O3

figure 

x = Feb03.Time; 
y1 = Feb03.O3;
y2 = S.Conc.O3; 
plot(x,y1,'k') 

hold on 
plot(x,y2,'-o','LineWidth',3) 

title('Model Prediction, No VOCs, Feb03')

legend('Observed Values','Model Prediction')

%NEXT FIGURE: PLOTTED DISPARITY BETWEEN MODEL AND MEASUREMENT

figure 

x = Feb03.Time; 
y1 = Feb03.O3; 
y2 = S.Conc.O3; 

diff = y2-y1;  

plot(x,diff) 

title('Model Disparity')



