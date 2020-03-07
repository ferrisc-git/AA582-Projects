clear all; close all; clc
myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\HW4Part2.1';
filePattern1 = fullfile(myFolder, 'DOOM*');
musicFiles1 = dir(filePattern1);
tslide=0:1:5;
Sgt_spec1=[];
Sgt_data1=[];
musicAvg1=zeros(202,202);
for P = 1:length(musicFiles1)
  baseFileName = musicFiles1(P).name;
  fullFileName = fullfile(myFolder, baseFileName);
  [y,Fs]=audioread(fullFileName);
  B=resample(y(:,1),1,1100);
  B=B(1:202);
  x=((1:length(B))/Fs);
 for j=1:length(tslide)
g=exp(-1*(x-tslide(j)).^2); %Gaussian Gabor filter
Sg=g.*B(:,1);
Sgt=fft(Sg);
musicAvg1=musicAvg1+abs(fftshift(Sgt));
Sgt_spec1=[Sgt_spec1;abs(fftshift(Sgt))];
Sgt_data1=[Sgt_data1;reshape(abs(fftshift(Sgt)),1,202*202)];
 end
end
[m,u]=size(Sgt_data1);
musicAvg1=musicAvg1/m;

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\HW4Part2.1';
filePattern2 = fullfile(myFolder, 'Hall*');
musicFiles2 = dir(filePattern2);
tslide=0:1:5;
Sgt_spec2=[];
Sgt_data2=[];
musicAvg2=zeros(202,202);
for P = 1:length(musicFiles2)
  baseFileName = musicFiles2(P).name;
  fullFileName = fullfile(myFolder, baseFileName);
  [y,Fs]=audioread(fullFileName);
  B=resample(y(:,1),1,1100);
  B=B(1:202);
  x=((1:length(B))/Fs);
 for j=1:length(tslide)
g=exp(-1*(x-tslide(j)).^2); %Gaussian Gabor filter
Sg=g.*B(:,1);
Sgt=fft(Sg);
musicAvg2=musicAvg2+abs(fftshift(Sgt));
Sgt_spec2=[Sgt_spec2;abs(fftshift(Sgt))];
Sgt_data2=[Sgt_data2;reshape(abs(fftshift(Sgt)),1,202*202)];
 end
end
[m,u]=size(Sgt_data2);
musicAvg2=musicAvg2/m;

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\HW4Part2.1';
filePattern3 = fullfile(myFolder, 'Tchaikovsky*');
musicFiles3 = dir(filePattern3);
tslide=0:1:5;
Sgt_spec3=[];
Sgt_data3=[];
musicAvg3=zeros(202,202);
for P = 1:length(musicFiles3)
  baseFileName = musicFiles3(P).name;
  fullFileName = fullfile(myFolder, baseFileName);
  [y,Fs]=audioread(fullFileName);
  B=resample(y(:,1),1,1100);
  B=B(1:202);
  x=((1:length(B))/Fs);
 for j=1:length(tslide)
g=exp(-1*(x-tslide(j)).^2); %Gaussian Gabor filter
Sg=g.*B(:,1);
Sgt=fft(Sg);
musicAvg3=musicAvg3+abs(fftshift(Sgt));
Sgt_spec3=[Sgt_spec3;abs(fftshift(Sgt))];
Sgt_data3=[Sgt_data3;reshape(abs(fftshift(Sgt)),1,202*202)];
 end
end
[m,u]=size(Sgt_data3);
musicAvg3=musicAvg3/m;

data_final=[Sgt_data1;Sgt_data2;Sgt_data3];
A=(data_final')*(data_final);
size(A);
[V,D]=eigs(A,15,'lm');
[lambda,ind] = max(abs(diag(D)));

vec1=reshape(musicAvg1,1,202*202);
vec2=reshape(musicAvg2,1,202*202);
vec3=reshape(musicAvg3,1,202*202);

proj1=vec1*V;
proj2=vec2*V;
proj3=vec3*V;

subplot(3,1,1),(bar(proj1(2:15))), xlim([0 15]), ylim([-0.4 0.4]), xlabel('PCA modes'), ylabel('Covariance'), text(12,0.1, 'DOOM', 'Fontsize', [10])
subplot(3,1,2),(bar(proj2(2:15))), xlim([0 15]), ylim([-0.4 0.4]), xlabel('PCA modes'), ylabel('Covariance'), text(12,0.1, 'Hall & Oates', 'Fontsize', [10])
subplot(3,1,3),(bar(proj3(2:15))), xlim([0 15]), ylim([-0.4 0.4]), xlabel('PCA modes'), ylabel('Covariance'), text(12,0.1, 'Tchaikovsky', 'Fontsize', [10])


