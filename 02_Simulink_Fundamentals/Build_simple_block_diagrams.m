% Create new model
model = 'simple_sine_gain';
new_system(model)
open_system(model);

% Add blocks
add_block('simulink/Sources/Sine Wave', [model '/Sine']);
add_block('simulink/Math Operations/Gain', [model '/Gain']);
add_block('simulink/Sinks/Scope', [model '/Scope']);

% Position blocks
set_param([model '/Sine'], 'Position', [30 80 100 120]);
set_param([model '/Gain'], 'Position', [160 80 230 120]);
set_param([model '/Scope'], 'Position', [300 60 360 140]);

% Set gain value
set_param([model '/Gain'], 'Gain', '5');

% Connect blocks
add_line(model, 'Sine/1', 'Gain/1', 'autorouting', 'on');
add_line(model, 'Gain/1', 'Scope/1', 'autorouting', 'on');

% Configure and run
set_param(model, 'StopTime', '10');
sim(model);

% Optionally save model
save_system(model);