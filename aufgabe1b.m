n=1000;
x=0:1/n:1;

for i=1:2

	[e,y]=saufg(i*2,2,x);
	figure(1+((i-1)*2))
	plot(x,y(2,:))
	title(['Histogramm fuer a = ',num2str(i*2),' S']);

	figure(2+((i-1)*2))	
	plot(x,y(3,:))
	title(['Histogramm fuer a = ',num2str(i*2),' S^2']);
end
