% x=cell(1,4);
% x{1}=[1,2,3];

% x{1}(2)
% N=100;
% s=sigmoidnet('NumberOfUnits',N)
% a=1;

% n=1:100;
% rcos=cos(pi/2*n/100);

% y=rcos+rcos(100:-1:1);
% plot(y);



% x=[0.99148655,0.96623611,0.92510857,0.86950446,...
% 0.80131732,0.72286918,0.63683150,0.54613418,...
% 0.45386582,0.36316850,0.27713082,0.19868268,...
% 0.13049554,0.07489143,0.03376389,0.00851345];
% N=length(x);
% x1=x+x(N:-1:1);
% N=1e3;
% x0=(1+cos(pi*(0:N)/N))/2;
% x2=x0+x0(length(x0):-1:1);
% hold on;
% % plot(x,'k');
% % plot(x1,'k');
% plot(x0,'r');
% plot(x2,'r');

% clc;clear;
% x=[];
% b=0;
% % if isempty(x)
% if x == []
%     b=2;
% else
%     b=1;
% end


% x=[[1,2];[3,4]];
% row=[1,2];
% clo=[1,2];
% x(row,clo)

% x=zeros(2,2,2,2);
% sizex=size(x)

% x=[[1,2];[3,4]];
% y=reshape(x,[1,4]);
% y=reshape(x,[4,1]);

% x=[1,2,3,4];
% y=reshape(x,[2,2]);

% x=[2,-5,0,-2,1,-2,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,...
%     0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];

% xRle=JpgRle(x);
% % inverse Run-Length Encoding
% xHat=JpgInvRle(xRle);
% e=xHat(1:length(x))-x;
% sum(abs(e))




% x=11;
% xB=dec2bin(x);
% y=12;
% yB=dec2bin(y);
% cB=xB=yB;

% c=bin2dec(cB);



range=2.^(0:15)-1;

AcCategory
for x=-7:7
    x
    v=1;
    while abs(x)>range(v)
        v=v+1;
    end
    v=v-1;
    if x<0
        b=x+range(v+1)
    else
        b=x;
    end
    b=dec2bin(b,v);
    {x,v,b}
end





