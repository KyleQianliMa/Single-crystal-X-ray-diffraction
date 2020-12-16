x26=F(4032:4112);
tth26=str2double(x26);
Intensity24=zeros(38,81);
%temp=zeros(81,1);
temp26=zeros(38,1);
i26ge=1;
for i26ge =1:38
    temp26(i26ge)=20+(i26ge-1)*5;
    Intensity26ge(i26ge,:)=VarName11(4032+(i26ge-1)*190:4112+(i26ge-1)*190);
end
colormap('jet');
%clim=[0.01, 0.07];
figure(1)
clim=[0, 1000];
imagesc(tth26,temp26,Intensity26ge,clim);
colorbar;
set(gca,'YDir','normal');

