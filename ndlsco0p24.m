x24=F24(4907:4971);
tth24=str2double(x24);
Intensity24=zeros(168,65);
%temp=zeros(81,1);
temp24=zeros(168,1);
i24=1;
for i24 =1:168
    temp24(i24)=230-(i24-1+30);
    Intensity24(i24,:)=Var24(4907+(i24-1)*143:4971+(i24-1)*143);
end
colormap('jet');
%clim=[0.01, 0.07];
figure(1)
clim=[0, 1000];
imagesc(tth24,temp24,Intensity24,clim);
colorbar;
set(gca,'YDir','normal');

