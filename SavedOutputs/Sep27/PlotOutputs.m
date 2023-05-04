% Put all relevant .mat files in the "Date_DataToLoad" file and run this
% script to compare disparity between the 3 methods


% BEGIN LOADING IN RELEVANT DATA TO WORKSPACE
%--------------------------------------------------------------------------


% set the path to the folder containing the .mat files
folder_path = 'C:\Users\Mzing\git\quinnipiac-senior-research\SavedOutputs\Sep27\Sep27_DataToLoad';

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



figure % new figure, Model compared to actual O3

x = Sep27.Time; % X - axis, minute of day
y1 = Sep27.O3; % Y1, Observed O3
y2 = PSS_Output.Conc.O3; % Y2, Model prediction, O3
myFontSize = 20;

plot(x,y1,'k') %Observed O3 as black line

hold on %Plot the next point on the same figure

plot(x,y2,'b','LineWidth',3) %Model Prediction as blue line


xlabel('Time of Day')
ylabel('Ozone Concentration (ppb)')

xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

title('Sep27 PSS JNO2')

legend('Observed Values','Model Prediction', 'Location', 'north')

% NEXT FIGURE

figure % new figure, Model compared to actual O3

x = Sep27.Time; % X - axis, minute of day
y1 = Sep27.O3; % Y1, Observed O3
y2 = SZA_Output.Conc.O3; % Y2, Model prediction, O3
plot(x,y1,'k') %Observed O3 as black line

hold on %Plot the next point on the same figure
plot(x,y2,'Color', [1 0.5 0],'LineWidth',3) %Model Prediction as blue line



xlabel('Time of Day')
ylabel('Ozone Concentration (ppb)')

xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

title('Sep27 SZA JNO2')

legend('Observed Values','Model Prediction', 'Location', 'north')

% NEXT FIGURE, photodetector

figure % new figure, Model compared to actual O3

x = Sep27.Time; % X - axis, minute of day
y1 = Sep27.O3; % Y1, Observed O3
y2 = TUV_Output.Conc.O3; % Y2, Model prediction, O3
plot(x,y1,'k') %Observed O3 as black line

hold on %Plot the next point on the same figure

plot(x,y2,'r','LineWidth',3) %Model Prediction as red line


xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

xlabel('Time of Day')
ylabel('Ozone Concentration (ppb)')

title('Sep27 Photoresistor Scaling JNO2')

legend('Observed Values','Model Prediction', 'Location', 'north')

% NEXT FIGURE

figure % New figure, difference between model and actual for multiple methods

x = Sep27.Time; % X - axis, minute of day
y1 = Sep27.O3; % Y1, Observed O3
y2 = PSS_Output.Conc.O3; % Y2, Model prediction, O3, PSS
y3 = SZA_Output.Conc.O3;  % Y3, Model prediction, O3, SZA
y4 = TUV_Output.Conc.O3;  % Y4, Model prediction, O3, TUV



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

% NEXT FIGURE

figure 

x = Sep27.Time; % X - axis, minute of day
y1 = Sep27.NO; % Y1, Observed NO

plot(x,y1,'Color', [0, 100, 0]/255) %Observed NO as green line


xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

xlabel('Time of Day')
ylabel('NO Concentration (ppb)')

title('Sep27 Measured NO')

% NEXT FIGURE

figure 

x = Sep27.Time; % X - axis, minute of day
y1 = Sep27.NO2; % Y1, Observed NO2



plot(x,y1,'Color', [0, 100, 0]/255) %Observed NO2 as green line


xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

xlabel('Time of Day')
ylabel('NO2 Concentration (ppb)')

title('Sep27 Measured NO2')

% NEXT FIGURE

figure 

x = Sep27.Time; % X - axis, minute of day
y1 = 1./Sep27.Lite; % 1/Photoresistor output + epsilon (some values are 0 and dividing by 0 makes MATLAB explode)


plot(x,y1,'Color',[184, 134, 11]/255) 


xticks([420, 600, 780, 960])
xticklabels(["7 AM", "10 AM", "1 PM", "4 PM"])

xlabel('Time of Day')
ylabel('1/Photoresistor Output (1/V)')

title('Sep27 Light Intensity')

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

