function data = clear_osciloscope_data(raw_data)
%CLEAR_OSCILOSCOPE_DATA Cleans the raw csv file out of an osciloscope to be
%used in a MATLAB table
%   Detailed explanation goes here
raw_data.Var3 = [];
raw_data.Properties.VariableNames = ["Configuration Name" "Configuration Value" "Time" "Reading"];

data = raw_data;
end

