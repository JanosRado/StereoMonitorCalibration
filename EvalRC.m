function [ y ] = EvalRC( x )
%fun_RA Luminance function (Red Crosstalk)
%   Can be replaced with arbitrary luminance function.
%
%   Using a fitting object is slower than using an explicit function
%   evaluation. In order to speed up parameter sweep, this function
%   can be replaced with a faster, function-specific implementation.

global fitting

y = feval(fitting.RC,x);

end
