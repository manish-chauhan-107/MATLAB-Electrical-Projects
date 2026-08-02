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
        currentvalue = input("Enter Current (A): ");
        resistancevalue = input("Enter Resistance (Ohm): ");
        V = calculatevoltage(currentvalue, resistancevalue);
        fprintf("Voltage = %.2f V\n", V);
        pause;

    case 2
        disp("Current Calculator");
        voltagevalue = input("Enter voltage : ");
        resistancevalue = input("Enter Resistance (Ohm): ");
        I = calculatecurrent(voltagevalue, resistancevalue);
        fprintf("Current = %.2f A\n", I);
        fprintf("\n");
        pause;

    case 3
        disp("Resistance Calculator");
        voltagevalue = input("Enter voltage : ");
        currentvalue = input("Enter Current (A): ");
        R = calculateresistance(voltagevalue, currentvalue);
        fprintf("Resistance = %.2f Ohm\n", R);
        fprintf("\n");
        pause;

    case 4
        fprintf("========Power Calculator ======= \n");
        fprintf("\n");
        fprintf ("Select Formula")
        fprintf("1. P = V × I  \n");
        fprintf("2. P = V² / R \n");
        fprintf("3. P = I² × R \n");
        fprintf("0. Back \n");
        fprintf("-----------------------------------\n");
        choice = input("Enter your choice: ");
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