function P = calculatepower(choice, a, b)

switch choice

    case 1
        P = a * b;

    case 2
        P = (a^2) / b;

    case 3
        P = (a^2) * b;

end

end