% startup.m is run when MATLAB starts up.

% Set shell PATH environment variable
path = getenv('PATH');
path = [path ':/usr/local/bin:/Library/TeX/texbin'];
setenv('PATH', path);
clear path;

% Changed default plot settings
% scrsz = get(groot,'ScreenSize');
% set(gcf,'Position',[1 scrsz(4) scrsz(3) scrsz(4)])
set(groot,'defaultFigurePosition',[320 150 800 600])
set(groot,'defaultTextInterpreter','latex')
set(groot,'defaultLegendInterpreter','latex')
set(groot,'defaultAxesFontSize',20)
set(groot,'defaultLineLineWidth',0.5)
set(groot,'defaultLineMarkerSize',8)
