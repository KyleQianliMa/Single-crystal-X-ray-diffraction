x26=S26(68:128);
tth26=x26;
Intensity26=zeros(181,61);
temp26=zeros(181,1);
i26=1;
for i26 =1:181
    temp26(i26)=i26-1+20;
    Intensity26(i26,:)=Var26(68+(i26-1)*130:128+(i26-1)*130);
end
colormap('jet');
clim=[0, 1000];
imagesc(tth26,temp26,Intensity26,clim);
colorbar;
set(gca,'YDir','normal');

