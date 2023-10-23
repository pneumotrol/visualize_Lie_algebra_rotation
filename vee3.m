function ret = vee3(x)
    if (~isequal(size(x), [3,3]))
        error("size of x not equal [3,3].");
    end
    
    ret = [-x(2,3), x(1,3), -x(1,2)]';
end