addpath(genpath('C:\Users\luvegood\Documents\MATLAB\toolbox_graph'));
addpath(genpath(fullfile(pwd,'features')));
addpath(genpath(fullfile(pwd,'super_patch')));
addpath(genpath(fullfile(pwd,'visualization')));
addpath(genpath(fullfile(pwd,'learning')));
addpath(genpath('C:\Users\luvegood\Documents\MATLAB\minFunc\minFunc'));
fprintf('Path set up done!\n');

cd features/mex/
mex compFaceNorm.cpp
mex getNeighbor.cpp
cd ..
cd ..
fprintf('Mex file compiled!\n');