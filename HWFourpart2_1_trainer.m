clear all; close all; clc
myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\HW4 data files';
filePattern = fullfile(myFolder, 'HW4 Part 2.1*');
Files1 = dir(filePattern);
for P = 1:length(Files1)
  baseFileName = Files1(P).name;
  fullFileName = fullfile(myFolder, baseFileName);
  load(fullFileName);
end

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\HW4 test clips';
filePattern = fullfile(myFolder, 'HW4 Part 2 test*');
Files1 = dir(filePattern);
for P = 1:length(Files1)
  baseFileName = Files1(P).name;
  fullFileName = fullfile(myFolder, baseFileName);
  load(fullFileName);
end

vec1=reshape(musicAvg1,1,202*202);
vec2=reshape(musicAvg2,1,202*202);
vec3=reshape(musicAvg3,1,202*202);
vecT=reshape(musicAvgT,1,202*202);

proj1=vec1*V;
proj2=vec2*V;
proj3=vec3*V;
projT=vecT*V;

data=[Sgt_spec1';Sgt_spec2';Sgt_spec3'];
data2=[proj1;proj2;proj3];

out=kmeans(data,3);
out2=kmeans(data2,3);
[ind,D]=knnsearch(data2,projT,'k',3);