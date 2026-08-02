% ==========================================
% Project : Electrical Calculator
% Version : 1.0
% Author  : Manish Chauhan
% NIT Meghalaya
% ==========================================
function P = calculatePower(choice, a, b)

switch choice

    case 1
        P = a * b;

    case 2
        P = (a^2) / b;

    case 3
        P = (a^2) * b;

end

end