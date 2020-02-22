clear all; close all; clc
load cam1_2;
load cam2_2;
load cam3_2;
Av1=zeros(480,640);
Av2=zeros(480,640);
Av3=zeros(480,640);
AvB1=zeros(1,2);
AvB2=zeros(1,2);
AvB3=zeros(1,2);
D1=[];
D2=[];
D3=[];
for j=1:270
C1=double(rgb2gray(vidFrames1_2(:,:,:,j+30)));
Av1=Av1+C1;
subMatrix1=C1(165:435,290:410);
Brightspots1 = find(subMatrix1 == max(subMatrix1, [], 'all'));
    for n=1:size(Brightspots1)
        [row,col] = ind2sub(size(subMatrix1),Brightspots1(n));
        AvB1=AvB1+[row,col];
    end
    AvB1=AvB1/(size(Brightspots1,1));
    D1=[D1;AvB1];
end
Av1=Av1/270;

for j=1:270
C2=double(rgb2gray(vidFrames2_2(:,:,:,j+15))); 
Av2=Av2+C2;
subMatrix2=C2(60:420,230:370);
Brightspots2 = find(subMatrix2 == max(subMatrix2, [], 'all'));
    for n=1:size(Brightspots2)
        [row,col] = ind2sub(size(subMatrix2),Brightspots2(n));
        AvB2=AvB2+[row,col];
    end
    AvB2=AvB2/(size(Brightspots2,1));
    D2=[D2;AvB2];
end
Av2=Av2/270;

for j=1:270
C3=double(rgb2gray(vidFrames3_2(:,:,:,j+2)));
Av3=Av3+C3;
subMatrix3=C3(210:350,240:510);
Brightspots3 = find(subMatrix3 == max(subMatrix3, [], 'all'));
    for n=1:size(Brightspots3)
        [row,col] = ind2sub(size(subMatrix3),Brightspots3(n));
        AvB3=AvB3+[row,col];
    end
    AvB3=AvB3/(size(Brightspots3,1));
    D3=[D3;AvB3];
end
Av3=Av3/270;
D=[];
D1=D1';
D2=D2';
D3=D3';
for j=1:2
D=[D; D1(j,:);D2(j,:);D3(j,:)];
end
[m,n]=size(D);
mn=mean(D,2);
D=D-repmat(mn,1,n);
Cd=(1/(n-1))*D*D';
[V,E]=eig(Cd);
lambda=diag(E);
[dummy,m_arrange]=sort(-1*lambda);
lambda=(lambda(m_arrange));
V=V(:,m_arrange);
Y=V'*D;
figure(1)
subplot(3,1,1), bar(lambda), title('Part 2 Lambda'), xlabel('PCA nodes'), ylabel('Amplitude')
subplot(3,1,2), bar(V), title('Part 2 V'), xlabel('PCA nodes'), ylabel('Amplitude')
subplot(3,1,3), bar(Y), title('Part 2 Y'), xlabel('PCA nodes'), ylabel('Amplitude')
