clear all; close all; clc
myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\yalefaces';
filePattern1 = fullfile(myFolder, 'subject01.*');
gifFiles1 = dir(filePattern1);
face1avg = zeros(100,131);
D1=[];
for k = 1:length(gifFiles1)
  baseFileName = gifFiles1(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face1avg = face1avg+X;
  D1=[D1;reshape(X,1,100*131)];
end
face1avg=face1avg/length(gifFiles1);

filePattern2 = fullfile(myFolder, 'subject02.*');
gifFiles2 = dir(filePattern2);
face2avg = zeros(100,131);
D2=[];
for k = 1:length(gifFiles2)
  baseFileName = gifFiles2(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face2avg = face2avg+X;
  D2=[D2;reshape(X,1,100*131)];
end
face2avg=face2avg/length(gifFiles2);

filePattern3 = fullfile(myFolder, 'subject03.*');
gifFiles3 = dir(filePattern3);
face3avg = zeros(100,131);
D3=[];
for k = 1:length(gifFiles3)
  baseFileName = gifFiles3(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face3avg = face3avg+X;
  D3=[D3;reshape(X,1,100*131)];
end
face3avg=face3avg/length(gifFiles3);

filePattern4 = fullfile(myFolder, 'subject04.*');
gifFiles4 = dir(filePattern4);
face4avg = zeros(100,131);
D4=[];
for k = 1:length(gifFiles4)
  baseFileName = gifFiles4(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face4avg = face4avg+X;
  D4=[D4;reshape(X,1,100*131)];
end
face4avg=face4avg/length(gifFiles4);

filePattern5 = fullfile(myFolder, 'subject05.*');
gifFiles5 = dir(filePattern5);
face5avg = zeros(100,131);
D5=[];
for k = 1:length(gifFiles5)
  baseFileName = gifFiles5(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face5avg = face5avg+X;
  D5=[D5;reshape(X,1,100*131)];
end
face5avg=face5avg/length(gifFiles5);

filePattern6 = fullfile(myFolder, 'subject06.*');
gifFiles6 = dir(filePattern6);
face6avg = zeros(100,131);
D6=[];
for k = 1:length(gifFiles6)
  baseFileName = gifFiles6(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face6avg = face6avg+X;
  D6=[D6;reshape(X,1,100*131)];
end
face6avg=face6avg/length(gifFiles6);

filePattern7 = fullfile(myFolder, 'subject07.*');
gifFiles7 = dir(filePattern7);
face7avg = zeros(100,131);
D7=[];
for k = 1:length(gifFiles7)
  baseFileName = gifFiles7(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face7avg = face7avg+X;
  D7=[D7;reshape(X,1,100*131)];
end
face7avg=face7avg/length(gifFiles7);

filePattern8 = fullfile(myFolder, 'subject08.*');
gifFiles8 = dir(filePattern8);
face8avg = zeros(100,131);
D8=[];
for k = 1:length(gifFiles8)
  baseFileName = gifFiles8(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face8avg = face8avg+X;
  D8=[D8;reshape(X,1,100*131)];
end
face8avg=face8avg/length(gifFiles8);

filePattern9 = fullfile(myFolder, 'subject09.*');
gifFiles9 = dir(filePattern9);
face9avg = zeros(100,131);
D9=[];
for k = 1:length(gifFiles9)
  baseFileName = gifFiles9(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face9avg = face9avg+X;
  D9=[D9;reshape(X,1,100*131)];
end
face9avg=face9avg/length(gifFiles9);

filePattern10 = fullfile(myFolder, 'subject10.*');
gifFiles10 = dir(filePattern10);
face10avg = zeros(100,131);
D10=[];
for k = 1:length(gifFiles10)
  baseFileName = gifFiles10(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face10avg = face10avg+X;
  D10=[D10;reshape(X,1,100*131)];
end
face10avg=face10avg/length(gifFiles10);

filePattern11 = fullfile(myFolder, 'subject11.*');
gifFiles11 = dir(filePattern11);
face11avg = zeros(100,131);
D11=[];
for k = 1:length(gifFiles11)
  baseFileName = gifFiles11(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face11avg = face11avg+X;
  D11=[D11;reshape(X,1,100*131)];
end
face11avg=face11avg/length(gifFiles11);

filePattern12 = fullfile(myFolder, 'subject12.*');
gifFiles12 = dir(filePattern12);
face12avg = zeros(100,131);
D12=[];
for k = 1:length(gifFiles12)
  baseFileName = gifFiles12(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face12avg = face12avg+X;
  D12=[D12;reshape(X,1,100*131)];
end
face12avg=face12avg/length(gifFiles12);

filePattern13 = fullfile(myFolder, 'subject13.*');
gifFiles13 = dir(filePattern13);
face13avg = zeros(100,131);
D13=[];
for k = 1:length(gifFiles13)
  baseFileName = gifFiles13(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face13avg = face13avg+X;
  D13=[D13;reshape(X,1,100*131)];
end
face13avg=face13avg/length(gifFiles13);

filePattern14 = fullfile(myFolder, 'subject14.*');
gifFiles14 = dir(filePattern14);
face14avg = zeros(100,131);
D14=[];
for k = 1:length(gifFiles14)
  baseFileName = gifFiles14(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face14avg = face14avg+X;
  D14=[D14;reshape(X,1,100*131)];
end
face14avg=face14avg/length(gifFiles14);

filePattern15 = fullfile(myFolder, 'subject15.*');
gifFiles15 = dir(filePattern15);
face15avg = zeros(100,131);
D15=[];
for k = 1:length(gifFiles15)
  baseFileName = gifFiles15(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=imresize(double(imread(fullFileName)),[100,131]);
  face15avg = face15avg+X;
  D15=[D15;reshape(X,1,100*131)];
end
face15avg=face15avg/length(gifFiles15);

Dfinal=[D1;D2;D3;D4;D5;D6;D7;D8;D9;D10;D11;D12;D13;D14;D15];

A=(Dfinal')*(Dfinal);
size(A);
[V,D]=eigs(A,22,'lm');

figure(1)
subplot(3,3,1), face1=reshape(V(:,1),100,131); pcolor(flipud(face1)), shading interp, colormap(gray)
subplot(3,3,2), face1=reshape(V(:,2),100,131); pcolor(flipud(face1)), shading interp, colormap(gray)
subplot(3,3,3), face1=reshape(V(:,3),100,131); pcolor(flipud(face1)), shading interp, colormap(gray)
subplot(3,3,4), face1=reshape(V(:,4),100,131); pcolor(flipud(face1)), shading interp, colormap(gray)
subplot(3,3,5), face1=reshape(V(:,5),100,131); pcolor(flipud(face1)), shading interp, colormap(gray)
subplot(3,3,6), face1=reshape(V(:,6),100,131); pcolor(flipud(face1)), shading interp, colormap(gray)
subplot(3,3,7), semilogy(diag(Dfinal), 'ko', 'Linewidth', [2])

figure(2)
vec1=reshape(face1avg,1,100*131);
vec2=reshape(face2avg,1,100*131);
vec3=reshape(face3avg,1,100*131);
vec4=reshape(face4avg,1,100*131);
vec5=reshape(face5avg,1,100*131);
vec6=reshape(face6avg,1,100*131);
vec7=reshape(face7avg,1,100*131);
vec8=reshape(face8avg,1,100*131);
vec9=reshape(face9avg,1,100*131);
vec10=reshape(face10avg,1,100*131);
vec11=reshape(face11avg,1,100*131);
vec12=reshape(face12avg,1,100*131);
vec13=reshape(face13avg,1,100*131);
vec14=reshape(face14avg,1,100*131);
vec15=reshape(face15avg,1,100*131);

proj1=vec1*V;
proj2=vec2*V;
proj3=vec3*V;
proj4=vec4*V;
proj5=vec5*V;
proj6=vec6*V;
proj7=vec7*V;
proj8=vec8*V;
proj9=vec9*V;
proj10=vec10*V;
proj11=vec11*V;
proj12=vec12*V;
proj13=vec13*V;
proj14=vec14*V;
proj15=vec15*V;

title('Uncropped Yale Faces Projections');
subplot(5,3,1),(bar(proj1(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 1', 'Fontsize', [14])
subplot(5,3,2),(bar(proj2(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 2', 'Fontsize', [14])
subplot(5,3,3),(bar(proj3(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 3', 'Fontsize', [14])
subplot(5,3,4),(bar(proj4(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 4', 'Fontsize', [14])
subplot(5,3,5),(bar(proj5(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 5', 'Fontsize', [14])
subplot(5,3,6),(bar(proj6(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 6', 'Fontsize', [14])
subplot(5,3,7),(bar(proj7(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 7', 'Fontsize', [14])
subplot(5,3,8),(bar(proj8(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 8', 'Fontsize', [14])
subplot(5,3,9),(bar(proj9(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 9', 'Fontsize', [14])
subplot(5,3,10),(bar(proj10(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 10', 'Fontsize', [14])
subplot(5,3,11),(bar(proj11(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 11', 'Fontsize', [14])
subplot(5,3,12),(bar(proj12(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 12', 'Fontsize', [14])
subplot(5,3,13),(bar(proj13(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 13', 'Fontsize', [14])
subplot(5,3,14),(bar(proj14(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 14', 'Fontsize', [14])
subplot(5,3,15),(bar(proj15(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 15', 'Fontsize', [14])
