% Put all relevant .mat files in the "Date_DataToLoad" file and run this
% script to compare disparity between the 3 methods


% BEGIN LOADING IN RELEVANT DATA TO WORKSPACE
%--------------------------------------------------------------------------


% set the path to the folder containing the .mat files
folder_path = 'C:\Users\Mzing\git\quinnipiac-senior-research\SavedOutputs\Sep16\Sep16_DataToLoad';

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

x = Sep16.Time; % X - axis, minute of day
y1 = Sep16.O3; % Y1, Observed O3
y2 = PSS_Output.Conc.O3; % Y2, Model prediction, O3
plot(x,y1,'k') %Observed O3 as black line

hold on %Plot the next point on the same figure
plot(x,y2,'-o','LineWidth',3) %Model Prediction as blue line

title('Sep16 PSS Derived JNO2')

legend('Observed Values','Model Prediction')


% NEXT FIGURE

figure % new figure, Model compared to actual O3

x = Sep16.Time; % X - axis, minute of day
y1 = Sep16.O3; % Y1, Observed O3
y2 = SZA_Output.Conc.O3; % Y2, Model prediction, O3
plot(x,y1,'k') %Observed O3 as black line

hold on %Plot the next point on the same figure
plot(x,y2,'-o','LineWidth',3) %Model Prediction as blue line

title('Sep16 SZA Estimated JNO2')

legend('Observed Values','Model Prediction')

% NEXT FIGURE

figure % new figure, Model compared to actual O3

x = Sep16.Time; % X - axis, minute of day
y1 = Sep16.O3; % Y1, Observed O3
y2 = TUV_Output.Conc.O3; % Y2, Model prediction, O3
plot(x,y1,'k') %Observed O3 as black line

hold on %Plot the next point on the same figure
plot(x,y2,'-o','LineWidth',3) %Model Prediction as blue line

title('Sep16 Photodetector + TUV Scaling Estimated JNO2')

legend('Observed Values','Model Prediction')

% NEXT FIGURE

figure % New figure, difference between model and actual for multiple methods

x = Sep16.Time; % X - axis, minute of day
y1 = Sep16.O3; % Y1, Observed O3
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
plot(x,diff3_ds)







xlabel('Time (Minute of Day)')
ylabel('Difference in Ozone Concentration (ppb)')

% add a horizontal line at y = 0 to make it clear where disparity is
% highest
line([min(x) max(x)], [0 0], 'color', 'r', 'linestyle', '--')

title('Sep16 Model Disparity, PSS Derived JNO2')
legend('PSS Estimated JNO2','SZA Estimated JNO2', 'TUV/Photoresistor Es')
