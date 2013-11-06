for j=0:1
	x=(pi/10) + (0.01*i);

	for i=1:2
		[e,y]=saufg(2*i,5000,x);
		figure(i+(2*i))
		plot(y);
	end
end
