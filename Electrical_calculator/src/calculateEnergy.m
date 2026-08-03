% ==========================================
% Project : Electrical Calculator
% Version : 1.0
% Author  : Manish Chauhan
% NIT Meghalaya
% ==========================================
function E = calculateEnergy(choice, a, b, t)

switch choice

    case 1
        E = a * t;           
    case 2
        E = a * b * t;       

    case 3
        E = (a.^2) * b * t;    
    case 4
        E = ((a.^2) / b) * t;  

end

end