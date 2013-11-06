function [e,y]=saufg(a,n,x)
	y=zeros(n+1,length(x));
	y(1,:)=x;
	for i=1:n
		y(i+1,:)=a*x.*(1-x);
	end
	e=y(n+1,:);
end
