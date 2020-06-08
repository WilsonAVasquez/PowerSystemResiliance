
% Calculate the Weibull PDF

function f_Weibull = WeibullprobDensityFcn(scaleParam, shapeParam, time)

    f_Weibull = (shapeParam / (scaleParam ^ shapeParam)) * time .^ (shapeParam - 1) .* ...
            exp(-(time / scaleParam) .^ shapeParam);
        
        
end