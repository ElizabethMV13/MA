[X,Y] = meshgrid(0:pi/12 :pi, 0:0.1:3.5)
Z=(8/pi)*((sin((1)*X).*exp(-1*Y)/3 ) + (sin(3*X).*exp(-9*Y)/29) + (sin(5*X).*exp(-25*Y)/127) + (sin(7*X).*exp(-49*Y)/345));
figure
mesh(X,Y,Z)
