angle=unnamed(1:5,3);
y=unnamed(1:5,4);
plot(angle,y,'b')
hold on
errorbar(angle,y,[2.5 2.5 2.5 2.5 2.5],"horizontal")
errorbar(angle,y,[0.05 0.05 0.05 0.05 0.05],"vertical")
xlabel("Angle (Degrees)")
ylabel("Meter Reading (mA)")

