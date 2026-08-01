while true 
clc;
fprintf("=================================== \n");
fprintf("     ELECTRICAL CALCULATOR v1.0   \n");
fprintf("=================================== \n");
fprintf("\n")
fprintf("1. Voltage \n");
fprintf("2. Current \n");
fprintf("3. Resistance \n");
fprintf("4. Power \n");
fprintf("5. Energy \n");
fprintf("0. Exit \n");
fprintf("\n");
fprintf("-----------------------------------\n");
choice = input("Enter your choice: ");
switch choice

    case 1
        disp("Voltage Calculator");
        fprintf("\n");
        current = input("Enter Current (A): ");
        resistance = input("Enter Resistance (Ohm): ");

        V = voltage(current, resistance);

        fprintf("Voltage = %.2f V\n", V);

        pause;

    case 2
        disp("Current Calculator");
        fprintf("\n");
        pause;

    case 3
        disp("Resistance Calculator");
        fprintf("\n");
        pause;

    case 4
        disp("Power Calculator");
        fprintf("\n");
        pause;

    case 5
        disp("Energy Calculator");
        fprintf("\n");
        pause;

    case 0
        disp("Thank you for using Electrical Calculator.");
        fprintf("\n");
        break;

    otherwise 
        disp("Invalid Choice!");
        fprintf("\n");
        pause;

end
end