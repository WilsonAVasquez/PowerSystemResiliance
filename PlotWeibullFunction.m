
clc; clear;
% 

scaleParam = 112; % years
shapeParam = 3.49;
time = 1:1:75;

f_Weibull = WeibullprobDensityFcn(scaleParam, shapeParam, time);
        
plot(time, f_Weibull)
hold on


scaleParam = 90.3; % years
shapeParam = 5.86;

f_Weibull = WeibullprobDensityFcn(scaleParam, shapeParam, time);
plot(time, f_Weibull)
legend('Failures', 'Retirements', 'Location', 'northwest')