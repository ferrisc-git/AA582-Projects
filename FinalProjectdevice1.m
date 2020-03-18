clear all; close all; clc
myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\Sample Data';
filePattern = fullfile(myFolder, 'A*'); %A files are data from device 1, B files for device 2, C files for device 3, D files for device 4
Files1 = dir(filePattern);
D1=[];
DT=zeros(20001,4);
for P = 1:length(Files1) %data is in 4 files, this pulls up each data file, reads it and dumps it in D1
  baseFileName = Files1(P).name;
  fullFileName = fullfile(myFolder, baseFileName);
  obj=read(rfdata.data, fullFileName);
  S=get(obj, 'S_Parameters'); %RF toolkit reading data, gives 1x1x20001 complex matrix
 C=permute(S,[1 3 2]);
 C = reshape(C,[],size(S,2),1);
 DT(:,P)=abs(C);
D1=[D1;C];
end
D1=abs(D1');
D1d1=wdenoise(D1);
D1d2 = wdenoise(D1,3,'Wavelet','sym8',...
    'DenoisingMethod','SURE',...
    'ThresholdRule','Soft');
D1d3 = wdenoise(D1,4,'Wavelet','db3',...
    'DenoisingMethod','UniversalThreshold',...
    'ThresholdRule','Soft',...
    'NoiseEstimate','LevelDependent');


figure (1)
subplot(2,1,1),plot(D1)
subplot(2,1,2),plot(D1d3)
%subplot(4,1,1), plot(D1(1.7*10^4:1.85*10^4)), axis tight, title('Raw Data'), xlabel('Frequency (GHZ)'), ylabel('Efficiency')
%subplot(4,1,2), plot(D1d1(1.7*10^4:1.85*10^4)), axis tight, title('default wdenoise'), xlabel('Frequency (GHZ)'), ylabel('Efficiency')
%subplot(4,1,3), plot(D1d2(1.7*10^4:1.85*10^4)), axis tight, title('level 3 sym8 Wavelet'), xlabel('Frequency (GHZ)'), ylabel('Efficiency')
%subplot(4,1,4), plot(D1d3(1.7*10^4:1.85*10^4)), axis tight, title('level 4 db3 Wavelet'), xlabel('Frequency (GHZ)'), ylabel('Efficiency')