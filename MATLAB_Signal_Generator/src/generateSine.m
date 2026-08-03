function [t, signal] = generateSine(amplitude, frequency, duration, samplingFrequency)

t = linspace(0, duration, duration * samplingFrequency);
signal = amplitude * sin(2 * pi * frequency * t);

end