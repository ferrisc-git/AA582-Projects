clear all; close all; clc;
load Testdata
L=15; % spatial domain
n=64; % Fourier modes
x2=linspace(-L,L,n+1); x=x2(1:n); y=x; z=x;
k=(2*pi/(2*L))*[0:(n/2-1) -n/2:-1]; ks=fftshift(k);
[X,Y,Z]=meshgrid(x,y,z);
[Kx,Ky,Kz]=meshgrid(ks,ks,ks);
Upath=zeros(20,3);
filter = exp(-1.2*((Kx - 1.885).^2 + (Ky - -1.0472).^2 + (Kz - 0).^2));
for j=1:20
Un(:,:,:)=reshape(Undata(j,:),n,n,n);
Unt=fftshift(fftn(Un));
Untf=Unt.*filter;
Unf=ifftshift(Untf);
Unf=ifftn(Unf);
[val,idx]=max(abs(Unf(:)));
Upath(j,:)=[X(idx),Y(idx),Z(idx)];
isosurface(X,Y,Z,abs(Unf),0.2) %choose either isosurface or plot3
axis([-20 20 -20 20 -20 20]), grid on, drawnow
title('Marble Tracking')
xlabel('x-axis')
ylabel('y-axis')
zlabel('z-axis')
end
%plot3(Upath(:,1),Upath(:,2),Upath(:,3),'k')
%axis([-20 20 -20 20 -20 20]), grid on, drawnow
%title('Marble Line Plot')
%xlabel('x-axis')
%ylabel('y-axis')
%zlabel('z-axis')