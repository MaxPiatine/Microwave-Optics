angle=unnamed(:,1);
M=unnamed(:,2);
xx = linspace(min(angle),max(angle),100);
yy = spline(angle,M,xx); 
figure,plot(angle,M,'o',xx,yy)
hold on
errorbar(angle,M,[0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5],"horizontal")
errorbar(angle,M,[0.05 0.05 0.05 0.05 0.05 0.05 0.05 0.05 0.05 0.05 0.05 0.05 0.05 0.05 0.05 0.05],"vertical")
xlabel("Angle (Degrees)")
ylabel("Measured Current (mA)")
legend("Data","Sinusoidal Plot","Horizontal Error Bars", "Vertical Error Bars")