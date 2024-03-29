% Generates useful plots for analysis of the model output in the adjacent
% "DataToLoad" folder. I currently move the outputs I would like to analyze
% into the folder manually, but will have the data from the most recent run
% autosave there in future updates.

%FIGURES GENERATED:

%FIGURE 1: Measured ozone profile for collection period

%FIGURE 2: Predicted vs Measured Ozone using SZA (Solar Zenith Angle) method

%FIGURE 3: Predicted vs Measured Ozone using PSS (Photostationary State)
%method

%FIGURE 4: Predicted vs Measured Ozone using Photoresistor method

%FIGURE 5: Comaprison of disparity between model/actual for all 3 methods

%FIGURE 6: Measured NO profile for collection period

%FIGURE 7: Measured NO2 profile for collection period

%FIGURE 8: Measured light intensity profile for collection period




% BEGIN LOADING IN RELEVANT DATA TO WORKSPACE
%--------------------------------------------------------------------------


% set the path to the folder containing the .mat files
folder_path = 'C:\Users\Mzing\git\quinnipiac-senior-research\MySetupsAndScripts\SavedOutputs\Sep27\Sep27_DataToLoad';

% get a list of all .mat files in the folder
file_list = dir(fullfile(folder_path, '*.mat'));

% loop through each file and load its contents
for i = 1:length(file_list)
    file_name = file_list(i).name;  % get the file name
    file_path = fullfile(folder_path, file_name);  % get the full file path
    load(file_path, '-mat')  % load the file contents into the workspace
end

% END LOADING RELEVANT DATA INTO WORKSPACE
%--------------------------------------------------------------------------
% BEGIN PLOTTING DATA

% NEW FIGURE, Measured O3

figure 

x = Sep27.Time; 
y1 = Sep27.O3;
myFontSize = 20;

plot(x,y1,'k') 


xlabel('Time of Day')
ylabel('Ozone Concentration (ppb)')

xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

title('Sep27 Ozone Production')



% NEXT FIGURE, SZA Method

figure 

x = Sep27.Time; 
y1 = Sep27.O3;
y2 = SZA_Output.Conc.O3; 
plot(x,y1,'k') 

hold on 
plot(x,y2,'Color', [1 0.5 0],'LineWidth',3) 

xlabel('Time of Day')
ylabel('Ozone Concentration (ppb)')

xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

title('Sep27 SZA JNO2')

legend('Observed Values','Model Prediction', 'Location', 'north')


% NEXT FIGURE, PSS Method

figure 

x = Sep27.Time; 
y1 = Sep27.O3; 
y2 = PSS_Output.Conc.O3; 
plot(x,y1,'k') 

hold on 
plot(x,y2,'Color', 'b','LineWidth',3)

xlabel('Time of Day')
ylabel('Ozone Concentration (ppb)')

xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

title('Sep27 PSS JNO2')

legend('Observed Values','Model Prediction', 'Location', 'north')

% NEXT FIGURE, Photodetected Scaling Method

figure

x = Sep27.Time; 
y1 = Sep27.O3;
y2 = TUV_Output.Conc.O3;
plot(x,y1,'k') 

hold on 

plot(x,y2,'r','LineWidth',3) 

xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

xlabel('Time of Day')
ylabel('Ozone Concentration (ppb)')

title('Sep27 Photoresistor Scaling JNO2')

legend('Observed Values','Model Prediction', 'Location', 'north')

% NEXT FIGURE, Model Disparity Plot for All 3 Methods

figure 

x = Sep27.Time;
y1 = Sep27.O3;
y2 = PSS_Output.Conc.O3; 
y3 = SZA_Output.Conc.O3; 
y4 = TUV_Output.Conc.O3;



diff1 = y2-y1;  %model-actual PSS
diff2 = y3-y1; %model - actual SZA
diff3 = y4-y1;  %model - actual TUV

% downsample the data by a desired factor to make the graph easier to read
ds_factor = 10;  % downsample by a factor of 10
diff1_ds = movmean(diff1, ds_factor);
diff2_ds = movmean(diff2, ds_factor);
diff3_ds = movmean(diff3, ds_factor);


%Plot the differences

plot(x,diff1_ds) 
hold on

plot(x,diff2_ds)
hold on

plot(x,diff3_ds, 'r')

xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])


xlabel('Time of Day')
ylabel('Difference in Ozone Concentration (ppb)')

% add a horizontal line at y = 0 to make it clear where disparity is
% highest
line([min(x) max(x)], [0 0], 'color', 'r', 'linestyle', '--')

title('Model Disparity Comparison')
legend('PSS Estimated JNO2','SZA Estimated JNO2', 'Photoresistor Estimated JNO2', 'Location', 'north')

% NEXT FIGURE, NO Profile for Collection Period

figure 

x = Sep27.Time; 
y1 = Sep27.NO;

plot(x,y1,'Color', [0, 100, 0]/255) 


xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

xlabel('Time of Day')
ylabel('NO Concentration (ppb)')

title('Sep27 Measured NO')

% NEXT FIGURE, NO2 Profile for Collection Period

figure 

x = Sep27.Time; 
y1 = Sep27.NO2; 

plot(x,y1,'Color', [0, 100, 0]/255)

xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

xlabel('Time of Day')
ylabel('NO2 Concentration (ppb)')

title('Sep27 Measured NO2')

% NEXT FIGURE, Light Intensity Profile for Collection Period

figure 

x = Sep27.Time; % X - axis, minute of day
y1 = 1./Sep27.Lite; % 1/Photoresistor output + epsilon (some values are 0 and dividing by 0 makes MATLAB explode)


plot(x,y1,'Color',[184, 134, 11]/255) 


xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

xlabel('Time of Day')
ylabel('1/Photoresistor Output (1/V)')

title('Sep27 Light Intensity')

% MISC. FORMATTING FOR ALL FIGURES

% Define the font size to be used
font_size = 19;

% Get the handles to all figures
fig_handles = findall(0, 'Type', 'figure');

% Loop over each figure and set the font size for its axes
for i = 1:numel(fig_handles)
    set(findall(fig_handles(i), 'Type', 'Axes'), 'FontSize', font_size);
end

% Define the figure size to be used
fig_width = 700;  % in pixels
fig_height = 500; % in pixels

% Get the handles to all figures
fig_handles = findall(0, 'Type', 'figure');

% Loop over each figure and set the font size and figure size
for i = 1:numel(fig_handles)
    % Modify the font size
    set(findall(fig_handles(i), 'Type', 'Axes'), 'FontSize', font_size);

    % Modify the figure size
    set(fig_handles(i), 'Position', [100, 100, fig_width, fig_height]);
end

