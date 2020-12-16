subplot(1,3,1)
colormap('jet');
%clim=[0.01, 0.07];
subplot(1,3,1)
clim=[0, 1400];
Intensity12norm=6*Intensity12;
imagesc(tth12,temp12,Intensity12norm,clim);
set(gca,'YDir','normal');

subplot(1,3,2)
colormap('jet');
clim=[0, 1500];
imagesc(tth24,temp24,Intensity24,clim);
set(gca,'YDir','normal');

subplot(1,3,3)
colormap('jet');
clim=[0, 1600];
Intensity26norm=Intensity26*0.8;
imagesc(tth26,temp26,Intensity26norm,clim);
set(gca,'YDir','normal');
colorbar;