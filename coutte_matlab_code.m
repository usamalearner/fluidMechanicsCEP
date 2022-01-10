% Roll No ME-079 SYED USAMA ALI
% bottom plate moves in the positive direction; the top plate is stationary.
% Variable Declaration according to ME-079
A=0; 
B=7;
C=9;
b=B;
U=C;
y=0:0.01:b;
% loop part
for P=-5:5
    u=-(P*U/b^2)*(y.^2-b*y)+U*(1-y/b);
    plot(u,y)
    grid on
    hold on
end
title('y vs u plot in Coutte Flow')
xlabel('u')
ylabel('y')
gtext('P=-5');gtext('P=-4');gtext('P=-3');gtext('P=-2');gtext('P=-1');
gtext('P=0');gtext('P=1');gtext('P=2');gtext('P=3');gtext('P=4');gtext('P=5');
hold off