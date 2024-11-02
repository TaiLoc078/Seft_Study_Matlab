y = @(a, b) (a + b);

value = @(a, b) cal(a, b)

function [value] = cal(x, y)
    value = x * y
end
