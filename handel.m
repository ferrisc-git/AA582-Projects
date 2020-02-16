clear all; close all; clc
load handel;
v = y'/2;
L=9; n=length(v);
t2=linspace(0,L,n+1); t=t2(1:n);
k=(1/L)*[0:n/2 -n/2:-1]; ks=fftshift(k);
tslide=0:0.1:9;
Sgt_spec=[];
x=((1:length(v))/Fs);
for j=1:length(tslide)
g=exp(-10*(x-tslide(j)).^2); %Gaussian Gabor filter
%g=(1-(x-tslide(j)).^2).*exp(-((x-tslide(j)).^2)/2);%Mexican Hat filter
Sg=g.*v;
Sgt=fft(Sg);
Sgt_spec=[Sgt_spec; abs(fftshift(Sgt))];
figure(1)
subplot(3,1,1), plot((1:length(v))/Fs,v,'k',(1:length(v))/Fs,g,'r')
subplot(3,1,2), plot((1:length(v))/Fs,Sg)
subplot(3,1,3), plot(ks,abs(fftshift(Sgt))/max(abs(Sgt)))
pause(0.1)
end
figure(2)
pcolor(tslide,ks,Sgt_spec.'), shading interp
set(gca, 'Ylim', [-1500 1500])


