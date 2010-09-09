function [Csmall, idx] = filterCell(Cbig,fn)
% Keep only those elements c, of a cell array for which fn(c) is true

% This file is from matlabtools.googlecode.com


idx = find(cellfun(fn, Cbig));
Csmall = Cbig(idx);
end
