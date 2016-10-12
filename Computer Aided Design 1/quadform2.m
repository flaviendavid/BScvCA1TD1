function [x1,x2]= quadform2 (a, b, c)
    delta= b^2-4*a*c
    if delta > 0
        x1=(-b-sign(b)*sqrt(delta))/2*a
        x2=c/(a*x2)
    else 
        x1=(-b-sign(b)*sqrt(delta))/2*a
        x1=x2
    end
end 