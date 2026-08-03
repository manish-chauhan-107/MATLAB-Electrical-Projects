clc;
clear;

while true

    clc;

    fprintf("===================================\n");
    fprintf("       SIGNAL GENERATOR v1.0       \n");
    fprintf("===================================\n\n");

    fprintf("1. Generate Sine Wave\n");
    fprintf("2. Generate Square Wave\n");
    fprintf("3. Generate Sawtooth Wave\n");
    fprintf("4. Generate Triangle Wave\n");
    fprintf("5. Compare All Signals\n");
    fprintf("0. Exit\n\n");

    fprintf("-----------------------------------\n");

    choice = input("Enter your choice: ");

    switch choice

        case 1
            disp("Sine Wave Generator");
            pause;

        case 2
            disp("Square Wave Generator");
            pause;

        case 3
            disp("Sawtooth Wave Generator");
            pause;

        case 4
            disp("Triangle Wave Generator");
            pause;

        case 5
            disp("Signal Comparison");
            pause;

        case 0
            disp("Thank you for using Signal Generator.");
            break;

        otherwise
            disp("Invalid Choice!");
            pause;

    end

end