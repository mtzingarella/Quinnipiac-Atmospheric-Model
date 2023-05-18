%Added toluene estimates using a range determined from 25th and 75th percentile of
%CalTech data and scaling the fluctuation in toluene to the fluctuation in
%NO - under assumption that most NO/toluene are coming from automobiles

clear

%% OBSERVATIONS
%{
Loading in measurement data
%}

load Sep16Data.mat

%% METEOROLOGY
%{
Inputting both meteorological paramaters and photolysis estimations
%}

%Time/location parameters used for time interp and solar zenith angle
%calculations (when SZA method is used)
o = ones(size(Sep16.Temp));
time.year           = 2022*o;
time.month          = 9*o;
time.day            = 16*o;
time.hour           = 0*o;
time.min            = Sep16.Time.*o;
time.sec            = 0*o;
time.UTC            = -4;
location.latitude   = 41.4203;
location.longitude  = -72.8936;
location.altitude   = 33; 
sun = sun_position(time,location); %fields zenith and azimuth

Met = {...
%   names       %values
    'P'          Sep16.P; %Pressure, mbar
    'T'          Sep16.Temp; %Temperature, K
    'RH'         Sep16.RHumid; %Relative Humidity, %
    'SZA'        sun.zenith; %solar zenith angle, degrees
    'kdil'       0; %dilution constant, /s
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
    'O3'                Sep16.O3              0;
   

    
    %NOy
    'NO'                Sep16.NO              1;
    'NO2'               Sep16.NO2             1;
 


    'CH4'               1770                   1;
     'TOLUENE'           Sep16.TolueneEstNO         1;
    };

%% CHEMISTRY
%{
Selecting the chemical mechanisms for the model to use. 
%}
ChemFiles = {...
   'MCMv331_K(Met)';
   'MCMv331_J(Met,0)';
   'FiveVOCs';

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
ModelOptions.TimeStamp      = Sep16.Time;
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

x = Sep16.Time; 
y1 = Sep16.O3;
y2 = S.Conc.O3; 
plot(x,y1,'k') 

hold on 
plot(x,y2,'-o','LineWidth',3) 

title('Model Prediction, Add Toluene, Sep16')

legend('Observed Values','Model Prediction')

%NEXT FIGURE: PLOTTED DISPARITY BETWEEN MODEL AND MEASUREMENT

figure 

x = Sep16.Time; 
y1 = Sep16.O3; 
y2 = S.Conc.O3; 

diff = y2-y1;  

plot(x,diff) 

title('Model Disparity')




