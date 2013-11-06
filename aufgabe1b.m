n=1000;
x=0:1/n:1;

for i=1:2

	[e,y]=saufg(i*2,2,x);
	
	for j=1:2
		figure(j+((i-1)*2))
		%plot(x,y(j+1,:))
		hist(y(j+1,:))
		title(['Histogramm fuer a = ',num2str(i*2),' nach ',num2str(j),...
		' Anwednungen von S']);
	end
end
