
x = [1 2 3 4 5 6 7 8 9 10];
y1 =[50 49 49 48 46 44 42 38 35 33];
y2= [54 52 52 46 45 44 40 39 37 34];

figure
% subplot (2,2,1)
pointsize = 10;
z1= [1 0 0];
z2= [0 1 0];
hold on
plot(x,y1,'r')
 %scatter(x, y1, pointsize, z1)
% xlabel('time points (min)');
% ylabel('temperature in °C')
% title('reading from led')
plot(x,y2,'g')
%scatter(x,y2,pointsize,z2)
xlabel('time points(min)');
ylabel('temperature in °C')
legend ('naked led','led with metal cap')
% title('reading after metal cap placed')
hold off
% subplot(2,2,2)
% pointsize = 10;
% z2= [0 1 0];
% scatter(x,y2,pointsize,z2)
% xlabel('time points');
% ylabel('temperature in °C')
% title('reading after metal cap placed')