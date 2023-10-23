function ret = wedge3(x)
    if (~isequal(size(x), [3,1]))
        error("size of x not equal [3,1].");
    end
    
    ret = [
        0, -x(3), x(2);
        x(3), 0, -x(1);
        -x(2), x(1), 0;
        ];
end