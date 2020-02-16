clear all; close all; clc
figure(1)
tr_rec=14; % record time in seconds
y=audioread('music2.wav'); Fs=length(y)/tr_rec;
L=tr_rec; n=length(y);
t2=linspace(0,L,n+1); t=t2(1:n);
k=(1/L)*[0:n/2-1 -n/2:-1]; ks=fftshift(k);
Sgt_spec=[];
x=((1:length(y))/Fs);
tslide=0:0.1:14;
for j=1:length(tslide)
g=exp(-100*(x-tslide(j)).^2); %Gaussian Gabor filter
Sg=g.*y';
Sgt=fft(Sg);
Sgt_spec=[Sgt_spec; abs(fftshift(Sgt))];
figure(1)
subplot(3,1,1), plot((1:length(y))/Fs,y,'k',(1:length(y))/Fs,g,'r')
subplot(3,1,2), plot((1:length(y))/Fs,Sg)
subplot(3,1,3), plot(ks,abs(fftshift(Sgt))/max(abs(Sgt)))
end
Sgt_spec=abs(Sgt_spec);
figure(2)
pcolor(tslide,abs(ks),abs(Sgt_spec')), shading interp;
set(gca, 'Ylim', [550 1200]);
title('Recorder Spectrogram');
xlabel('Time(Seconds)')
ylabel('Frequency(Hz)')

