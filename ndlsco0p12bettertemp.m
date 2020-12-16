x12=F12(115:235);
tth12=str2double(x12);
%Intensity=zeros(81,121);
Intensity12=zeros(231,121);
%temp=zeros(81,1);
temp12=zeros(231,1);
i12=1;
for i12 =1:231
    temp12(i12)=i12-1+20;
    Intensity12(i12,:)=Var12(116+(i12-1)*230:236+(i12-1)*230);
end
colormap('jet');
%clim=[0.01, 0.07];
subplot(1,3,1)
clim=[0, 200];
imagesc(tth12,temp12,Intensity12,clim);
colorbar;
set(gca,'YDir','normal');

