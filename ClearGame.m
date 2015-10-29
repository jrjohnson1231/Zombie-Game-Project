function ClearGame
% function ClearGame
%   Clears all the .mat files to clear space in folder. Files are
%   created/overwritten each time game is run, mostly in SetParameters.m.
%   Warnings occur if function is run before game, do not affect gameplay.

delete('positiondata.mat','raddata.mat','alivedata.mat','directiondata.mat',...
    'humanchoice.mat','itemdata.mat','parameters.mat','stopdata.mat',...
    'timedata.mat','toxdata.mat','walldata.mat','zomdata.mat','graphics.mat')