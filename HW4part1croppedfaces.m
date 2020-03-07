clear all; close all; clc
myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB01';
filePattern1 = fullfile(myFolder, '*.pgm');
gifFiles1 = dir(filePattern1);
face1avg = zeros(192,168);
D1=[];
for k = 1:length(gifFiles1)
  baseFileName = gifFiles1(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face1avg = face1avg+X;
  D1=[D1;reshape(X,1,192*168)];
  %
  %
end
face1avg=face1avg/length(gifFiles1);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB02';
filePattern2 = fullfile(myFolder, '*.pgm');
gifFiles2 = dir(filePattern2);
face2avg = zeros(192,168);
D2=[];
for k = 1:length(gifFiles2)
  baseFileName = gifFiles2(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face2avg = face2avg+X;
  D2=[D2;reshape(X,1,192*168)];
  
  
end
face2avg=face2avg/length(gifFiles2);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB03';
filePattern3 = fullfile(myFolder, '*.pgm');
gifFiles3 = dir(filePattern3);
face3avg = zeros(192,168);
D3=[];
for k = 1:length(gifFiles3)
  baseFileName = gifFiles3(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face3avg = face3avg+X;
  D3=[D3;reshape(X,1,192*168)];
  
  
end
face3avg=face3avg/length(gifFiles3);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB04';
filePattern4 = fullfile(myFolder, '*.pgm');
gifFiles4 = dir(filePattern4);
face4avg = zeros(192,168);
D4=[];
for k = 1:length(gifFiles4)
  baseFileName = gifFiles4(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face4avg = face4avg+X;
  D4=[D4;reshape(X,1,192*168)];
  
  
end
face4avg=face4avg/length(gifFiles4);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB05';
filePattern5 = fullfile(myFolder, '*.pgm');
gifFiles5 = dir(filePattern5);
face5avg = zeros(192,168);
D5=[];
for k = 1:length(gifFiles5)
  baseFileName = gifFiles5(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face5avg = face5avg+X;
  D5=[D5;reshape(X,1,192*168)];
  
  
end
face5avg=face5avg/length(gifFiles5);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB06';
filePattern6 = fullfile(myFolder, '*.pgm');
gifFiles6 = dir(filePattern6);
face6avg = zeros(192,168);
D6=[];
for k = 1:length(gifFiles6)
  baseFileName = gifFiles6(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face6avg = face6avg+X;
  D6=[D6;reshape(X,1,192*168)];
  
  
end
face6avg=face6avg/length(gifFiles6);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB07';
filePattern7 = fullfile(myFolder, '*.pgm');
gifFiles7 = dir(filePattern7);
face7avg = zeros(192,168);
D7=[];
for k = 1:length(gifFiles7)
  baseFileName = gifFiles7(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face7avg = face7avg+X;
  D7=[D7;reshape(X,1,192*168)];
  
  
end
face7avg=face7avg/length(gifFiles7);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB08';
filePattern8 = fullfile(myFolder, '*.pgm');
gifFiles8 = dir(filePattern8);
face8avg = zeros(192,168);
D8=[];
for k = 1:length(gifFiles8)
  baseFileName = gifFiles8(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face8avg = face8avg+X;
  D8=[D8;reshape(X,1,192*168)];
  
  
end
face8avg=face8avg/length(gifFiles8);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB09';
filePattern9 = fullfile(myFolder, '*.pgm');
gifFiles9 = dir(filePattern9);
face9avg = zeros(192,168);
D9=[];
for k = 1:length(gifFiles9)
  baseFileName = gifFiles9(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face9avg = face9avg+X;
  D9=[D9;reshape(X,1,192*168)];
  
  
end
face9avg=face9avg/length(gifFiles9);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB10';
filePattern10 = fullfile(myFolder, '*.pgm');
gifFiles10 = dir(filePattern10);
face10avg = zeros(192,168);
D10=[];
for k = 1:length(gifFiles10)
  baseFileName = gifFiles10(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face10avg = face10avg+X;
  D10=[D10;reshape(X,1,192*168)];
  
  
end
face10avg=face10avg/length(gifFiles10);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB11';
filePattern11 = fullfile(myFolder, '*.pgm');
gifFiles11 = dir(filePattern11);
face11avg = zeros(192,168);
D11=[];
for k = 1:length(gifFiles11)
  baseFileName = gifFiles11(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face11avg = face11avg+X;
  D11=[D11;reshape(X,1,192*168)];
  
  
end
face11avg=face11avg/length(gifFiles11);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB12';
filePattern12 = fullfile(myFolder, '*.pgm');
gifFiles12 = dir(filePattern12);
face12avg = zeros(192,168);
D12=[];
for k = 1:length(gifFiles12)
  baseFileName = gifFiles12(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face12avg = face12avg+X;
  D12=[D12;reshape(X,1,192*168)];
  
  
end
face12avg=face12avg/length(gifFiles12);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB13';
filePattern13 = fullfile(myFolder, '*.pgm');
gifFiles13 = dir(filePattern13);
face13avg = zeros(192,168);
D13=[];
for k = 1:length(gifFiles13)
  baseFileName = gifFiles13(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face13avg = face13avg+X;
  D13=[D13;reshape(X,1,192*168)];
  
  
end
face13avg=face13avg/length(gifFiles13);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB14';
filePattern14 = fullfile(myFolder, '*.pgm');
gifFiles14 = dir(filePattern14);
face14avg = zeros(192,168);
D14=[];
for k = 1:length(gifFiles14)
  baseFileName = gifFiles14(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face14avg = face14avg+X;
  D14=[D14;reshape(X,1,192*168)];
  
  
end
face14avg=face14avg/length(gifFiles14);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB15';
filePattern15 = fullfile(myFolder, '*.pgm');
gifFiles15 = dir(filePattern15);
face15avg = zeros(192,168);
D15=[];
for k = 1:length(gifFiles15)
  baseFileName = gifFiles15(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face15avg = face15avg+X;
  D15=[D15;reshape(X,1,192*168)];
  
  
end
face15avg=face15avg/length(gifFiles15);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB16';
filePattern16 = fullfile(myFolder, '*.pgm');
gifFiles16 = dir(filePattern16);
face16avg = zeros(192,168);
D16=[];
for k = 1:length(gifFiles16)
  baseFileName = gifFiles16(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face16avg = face16avg+X;
  D16=[D16;reshape(X,1,192*168)];
  
  
end
face16avg=face16avg/length(gifFiles16);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB17';
filePattern17 = fullfile(myFolder, '*.pgm');
gifFiles17 = dir(filePattern17);
face17avg = zeros(192,168);
D17=[];
for k = 1:length(gifFiles17)
  baseFileName = gifFiles17(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face17avg = face17avg+X;
  D17=[D17;reshape(X,1,192*168)];
  
  
end
face17avg=face17avg/length(gifFiles17);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB18';
filePattern18 = fullfile(myFolder, '*.pgm');
gifFiles18 = dir(filePattern18);
face18avg = zeros(192,168);
D18=[];
for k = 1:length(gifFiles18)
  baseFileName = gifFiles18(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face18avg = face18avg+X;
  D18=[D18;reshape(X,1,192*168)];
  
  
end
face18avg=face18avg/length(gifFiles18);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB19';
filePattern19 = fullfile(myFolder, '*.pgm');
gifFiles19 = dir(filePattern19);
face19avg = zeros(192,168);
D19=[];
for k = 1:length(gifFiles19)
  baseFileName = gifFiles19(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face19avg = face19avg+X;
  D19=[D19;reshape(X,1,192*168)];
end
face19avg=face19avg/length(gifFiles19);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB20';
filePattern20 = fullfile(myFolder, '*.pgm');
gifFiles20 = dir(filePattern20);
face20avg = zeros(192,168);
D20=[];
for k = 1:length(gifFiles20)
  baseFileName = gifFiles20(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face20avg = face20avg+X;
  D20=[D20;reshape(X,1,192*168)];
end
face20avg=face20avg/length(gifFiles20);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB21';
filePattern21 = fullfile(myFolder, '*.pgm');
gifFiles21 = dir(filePattern21);
face21avg = zeros(192,168);
D21=[];
for k = 1:length(gifFiles21)
  baseFileName = gifFiles21(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face21avg = face21avg+X;
  D21=[D21;reshape(X,1,192*168)];
end
face21avg=face21avg/length(gifFiles21);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB22';
filePattern22 = fullfile(myFolder, '*.pgm');
gifFiles22 = dir(filePattern22);
face22avg = zeros(192,168);
D22=[];
for k = 1:length(gifFiles22)
  baseFileName = gifFiles22(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face22avg = face22avg+X;
  D22=[D22;reshape(X,1,192*168)];
end
face22avg=face22avg/length(gifFiles22);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB23';
filePattern23 = fullfile(myFolder, '*.pgm');
gifFiles23 = dir(filePattern23);
face23avg = zeros(192,168);
D23=[];
for k = 1:length(gifFiles23)
  baseFileName = gifFiles23(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face23avg = face23avg+X;
  D23=[D23;reshape(X,1,192*168)];
end
face23avg=face23avg/length(gifFiles23);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB24';
filePattern24 = fullfile(myFolder, '*.pgm');
gifFiles24 = dir(filePattern24);
face24avg = zeros(192,168);
D24=[];
for k = 1:length(gifFiles24)
  baseFileName = gifFiles24(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face24avg = face24avg+X;
  D24=[D24;reshape(X,1,192*168)];
end
face24avg=face24avg/length(gifFiles24);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB25';
filePattern25 = fullfile(myFolder, '*.pgm');
gifFiles25 = dir(filePattern25);
face25avg = zeros(192,168);
D25=[];
for k = 1:length(gifFiles25)
  baseFileName = gifFiles25(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face25avg = face25avg+X;
  D25=[D25;reshape(X,1,192*168)];
end
face25avg=face25avg/length(gifFiles25);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB26';
filePattern26 = fullfile(myFolder, '*.pgm');
gifFiles26 = dir(filePattern26);
face26avg = zeros(192,168);
D26=[];
for k = 1:length(gifFiles26)
  baseFileName = gifFiles26(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face26avg = face26avg+X;
  D26=[D26;reshape(X,1,192*168)];
end
face26avg=face26avg/length(gifFiles26);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB27';
filePattern27 = fullfile(myFolder, '*.pgm');
gifFiles27 = dir(filePattern27);
face27avg = zeros(192,168);
D27=[];
for k = 1:length(gifFiles27)
  baseFileName = gifFiles27(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face27avg = face27avg+X;
  D27=[D27;reshape(X,1,192*168)];
end
face27avg=face27avg/length(gifFiles27);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB28';
filePattern28 = fullfile(myFolder, '*.pgm');
gifFiles28 = dir(filePattern28);
face28avg = zeros(192,168);
D28=[];
for k = 1:length(gifFiles28)
  baseFileName = gifFiles28(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face28avg = face28avg+X;
  D28=[D28;reshape(X,1,192*168)];
end
face28avg=face28avg/length(gifFiles28);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB29';
filePattern29 = fullfile(myFolder, '*.pgm');
gifFiles29 = dir(filePattern29);
face29avg = zeros(192,168);
D29=[];
for k = 1:length(gifFiles29)
  baseFileName = gifFiles29(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face29avg = face29avg+X;
  D29=[D29;reshape(X,1,192*168)];
end
face29avg=face29avg/length(gifFiles29);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB30';
filePattern30 = fullfile(myFolder, '*.pgm');
gifFiles30 = dir(filePattern30);
face30avg = zeros(192,168);
D30=[];
for k = 1:length(gifFiles30)
  baseFileName = gifFiles30(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face30avg = face30avg+X;
  D30=[D30;reshape(X,1,192*168)];
end
face30avg=face30avg/length(gifFiles30);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB31';
filePattern31 = fullfile(myFolder, '*.pgm');
gifFiles31 = dir(filePattern31);
face31avg = zeros(192,168);
D31=[];
for k = 1:length(gifFiles31)
  baseFileName = gifFiles31(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face31avg = face31avg+X;
  D31=[D31;reshape(X,1,192*168)];
end
face31avg=face31avg/length(gifFiles31);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB32';
filePattern32 = fullfile(myFolder, '*.pgm');
gifFiles32 = dir(filePattern32);
face32avg = zeros(192,168);
D32=[];
for k = 1:length(gifFiles32)
  baseFileName = gifFiles32(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face32avg = face32avg+X;
  D32=[D32;reshape(X,1,192*168)];
end
face32avg=face32avg/length(gifFiles32);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB33';
filePattern33 = fullfile(myFolder, '*.pgm');
gifFiles33 = dir(filePattern33);
face33avg = zeros(192,168);
D33=[];
for k = 1:length(gifFiles33)
  baseFileName = gifFiles33(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face33avg = face33avg+X;
  D33=[D33;reshape(X,1,192*168)];
end
face33avg=face33avg/length(gifFiles33);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB34';
filePattern34 = fullfile(myFolder, '*.pgm');
gifFiles34 = dir(filePattern34);
face34avg = zeros(192,168);
D34=[];
for k = 1:length(gifFiles34)
  baseFileName = gifFiles34(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face34avg = face34avg+X;
  D34=[D34;reshape(X,1,192*168)];
end
face34avg=face34avg/length(gifFiles34);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB35';
filePattern35 = fullfile(myFolder, '*.pgm');
gifFiles35 = dir(filePattern35);
face35avg = zeros(192,168);
D35=[];
for k = 1:length(gifFiles35)
  baseFileName = gifFiles35(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face35avg = face35avg+X;
  D35=[D35;reshape(X,1,192*168)];
end
face35avg=face35avg/length(gifFiles35);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB36';
filePattern36 = fullfile(myFolder, '*.pgm');
gifFiles36 = dir(filePattern36);
face36avg = zeros(192,168);
D36=[];
for k = 1:length(gifFiles36)
  baseFileName = gifFiles36(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face36avg = face36avg+X;
  D36=[D36;reshape(X,1,192*168)];
end
face36avg=face36avg/length(gifFiles36);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB37';
filePattern37 = fullfile(myFolder, '*.pgm');
gifFiles37 = dir(filePattern37);
face37avg = zeros(192,168);
D37=[];
for k = 1:length(gifFiles37)
  baseFileName = gifFiles37(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face37avg = face37avg+X;
  D37=[D37;reshape(X,1,192*168)];
end
face37avg=face37avg/length(gifFiles37);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB38';
filePattern38 = fullfile(myFolder, '*.pgm');
gifFiles38 = dir(filePattern38);
face38avg = zeros(192,168);
D38=[];
for k = 1:length(gifFiles38)
  baseFileName = gifFiles38(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face38avg = face38avg+X;
  D38=[D38;reshape(X,1,192*168)];
end
face38avg=face38avg/length(gifFiles38);

myFolder = 'C:\Users\Casey Ferris\Documents\MATLAB\CroppedYale\yaleB39';
filePattern39 = fullfile(myFolder, '*.pgm');
gifFiles39 = dir(filePattern39);
face39avg = zeros(192,168);
D39=[];
for k = 1:length(gifFiles39)
  baseFileName = gifFiles39(k).name;
  fullFileName = fullfile(myFolder, baseFileName);
  X=double(imread(fullFileName));
  face39avg = face39avg+X;
  D39=[D39;reshape(X,1,192*168)];
end
face39avg=face39avg/length(gifFiles39);

Dfinal=[D1;D2;D3;D4;D5;D6;D7;D8;D9;D10;D11;D12;D13;D14;D15;D16;D17;D18;D19;D20;D21;D22;D23;D24;D25;D26;D27;D28;D29;D30;D31;D32;D33;D34;D35;D36;D37;D38;D39];
A=(Dfinal')*(Dfinal);
size(A);
[V,D]=eigs(A,39,'lm');

figure(1)
vec1=reshape(face1avg,1,192*168);
vec2=reshape(face2avg,1,192*168);
vec3=reshape(face3avg,1,192*168);
vec4=reshape(face4avg,1,192*168);
vec5=reshape(face5avg,1,192*168);
vec6=reshape(face6avg,1,192*168);
vec7=reshape(face7avg,1,192*168);
vec8=reshape(face8avg,1,192*168);
vec9=reshape(face9avg,1,192*168);
vec10=reshape(face10avg,1,192*168);
vec11=reshape(face11avg,1,192*168);
vec12=reshape(face12avg,1,192*168);
vec13=reshape(face13avg,1,192*168);
vec14=reshape(face14avg,1,192*168);
vec15=reshape(face15avg,1,192*168);
vec16=reshape(face16avg,1,192*168);
vec17=reshape(face17avg,1,192*168);
vec18=reshape(face18avg,1,192*168);
vec19=reshape(face19avg,1,192*168);
vec20=reshape(face20avg,1,192*168);
vec21=reshape(face21avg,1,192*168);
vec22=reshape(face22avg,1,192*168);
vec23=reshape(face23avg,1,192*168);
vec24=reshape(face24avg,1,192*168);
vec25=reshape(face25avg,1,192*168);
vec26=reshape(face26avg,1,192*168);
vec27=reshape(face27avg,1,192*168);
vec28=reshape(face28avg,1,192*168);
vec29=reshape(face29avg,1,192*168);
vec30=reshape(face30avg,1,192*168);
vec31=reshape(face31avg,1,192*168);
vec32=reshape(face32avg,1,192*168);
vec33=reshape(face33avg,1,192*168);
vec34=reshape(face34avg,1,192*168);
vec35=reshape(face35avg,1,192*168);
vec36=reshape(face36avg,1,192*168);
vec37=reshape(face37avg,1,192*168);
vec38=reshape(face38avg,1,192*168);
vec39=reshape(face39avg,1,192*168);

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
proj16=vec16*V;
proj17=vec17*V;
proj18=vec18*V;
proj19=vec19*V;
proj20=vec20*V;
proj21=vec21*V;
proj22=vec22*V;
proj23=vec23*V;
proj24=vec24*V;
proj25=vec25*V;
proj26=vec26*V;
proj27=vec27*V;
proj28=vec28*V;
proj29=vec29*V;
proj30=vec30*V;
proj31=vec31*V;
proj32=vec32*V;
proj33=vec33*V;
proj34=vec34*V;
proj35=vec35*V;
proj36=vec36*V;
proj37=vec37*V;
proj38=vec38*V;
proj39=vec39*V;

subplot(8,5,1),(bar(proj1(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 1', 'Fontsize', [14])
subplot(8,5,2),(bar(proj2(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 2', 'Fontsize', [14])
subplot(8,5,3),(bar(proj3(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 3', 'Fontsize', [14])
subplot(8,5,4),(bar(proj4(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 4', 'Fontsize', [14])
subplot(8,5,5),(bar(proj5(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 5', 'Fontsize', [14])
subplot(8,5,6),(bar(proj6(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 6', 'Fontsize', [14])
subplot(8,5,7),(bar(proj7(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 7', 'Fontsize', [14])
subplot(8,5,8),(bar(proj8(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 8', 'Fontsize', [14])
subplot(8,5,9),(bar(proj9(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 9', 'Fontsize', [14])
subplot(8,5,10),(bar(proj10(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 10', 'Fontsize', [14])
subplot(8,5,11),(bar(proj11(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 11', 'Fontsize', [14])
subplot(8,5,12),(bar(proj12(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 12', 'Fontsize', [14])
subplot(8,5,13),(bar(proj13(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 13', 'Fontsize', [14])
subplot(8,5,14),(bar(proj14(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 14', 'Fontsize', [14])
subplot(8,5,15),(bar(proj15(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 15', 'Fontsize', [14])
subplot(8,5,16),(bar(proj16(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 16', 'Fontsize', [14])
subplot(8,5,17),(bar(proj17(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 17', 'Fontsize', [14])
subplot(8,5,18),(bar(proj18(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 18', 'Fontsize', [14])
subplot(8,5,19),(bar(proj19(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 19', 'Fontsize', [14])
subplot(8,5,20),(bar(proj20(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 20', 'Fontsize', [14])
subplot(8,5,21),(bar(proj21(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 21', 'Fontsize', [14])
subplot(8,5,22),(bar(proj22(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 22', 'Fontsize', [14])
subplot(8,5,23),(bar(proj23(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 23', 'Fontsize', [14])
subplot(8,5,24),(bar(proj24(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 24', 'Fontsize', [14])
subplot(8,5,25),(bar(proj25(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 25', 'Fontsize', [14])
subplot(8,5,26),(bar(proj26(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 26', 'Fontsize', [14])
subplot(8,5,27),(bar(proj27(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 27', 'Fontsize', [14])
subplot(8,5,28),(bar(proj28(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 28', 'Fontsize', [14])
subplot(8,5,29),(bar(proj29(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 29', 'Fontsize', [14])
subplot(8,5,30),(bar(proj30(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 30', 'Fontsize', [14])
subplot(8,5,31),(bar(proj31(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 31', 'Fontsize', [14])
subplot(8,5,32),(bar(proj32(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 32', 'Fontsize', [14])
subplot(8,5,33),(bar(proj33(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 33', 'Fontsize', [14])
subplot(8,5,34),(bar(proj34(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 34', 'Fontsize', [14])
subplot(8,5,35),(bar(proj35(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 35', 'Fontsize', [14])
subplot(8,5,36),(bar(proj36(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 36', 'Fontsize', [14])
subplot(8,5,37),(bar(proj37(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 37', 'Fontsize', [14])
subplot(8,5,38),(bar(proj38(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 38', 'Fontsize', [14])
subplot(8,5,39),(bar(proj39(2:22))), xlim([0 22]), ylim([-2000 2000]), xlabel('PCA modes'), ylabel('Covariance'), text(12,-1500, 'Subject 39', 'Fontsize', [14])