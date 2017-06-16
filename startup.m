% startup.m is run when MATLAB starts up.

% Set shell PATH environment variable
path = getenv('PATH');
path = [path ':/usr/local/bin:/Library/TeX/texbin'];
setenv('PATH', path);
clear path;

% Changed default plot settings
scrsz = get(groot,'ScreenSize');
set(groot,'defaultFigurePosition',[0.1*scrsz(3) 0.075*scrsz(4) 0.8*scrsz(3) 0.8*scrsz(4)])
set(groot,'defaultTextInterpreter','latex')
set(groot,'defaultLegendInterpreter','latex')
set(groot,'defaultAxesFontSize',25)
set(groot,'defaultLineLineWidth',2)
set(groot,'defaultLineMarkerSize',8)
