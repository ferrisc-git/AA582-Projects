clear all; close all; clc;
load Testdata
L=15; % spatial domain
n=64; % Fourier modes
x2=linspace(-L,L,n+1); x=x2(1:n); y=x; z=x; 
k=(2*pi/(2*L))*[0:(n/2-1) -n/2:-1]; ks=fftshift(k);
[X,Y,Z]=meshgrid(x,y,z);
[Kx,Ky,Kz]=meshgrid(ks,ks,ks);
Uave=zeros(64,64,64); %empty 3D matrix to add all 20 slices to
for j=1:20 %shaping Undata into useable 3D data Un, then fftn'ing it and adding to Uave
Un(:,:,:)=reshape(Undata(j,:),n,n,n);
Uave=Uave+fftshift(fftn(Un));
end
close all, isosurface(Kx,Ky,Kz,abs(Uave),4500)
axis([-8 8 -8 8 -8 8]), grid on, drawnow
[val,idx]=max(abs(Uave(:)))
title('Marble Central Frequency')
xlabel('Kx-axis')
ylabel('Ky-axis')
zlabel('Kz-axis')