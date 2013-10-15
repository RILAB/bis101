dp<-function(h,s){
	w11=1
	w12=1-h*s
	w22=1-s
	t=1:1000

	newp=as.numeric()
	newp[1]=1/100
	p=newp[1]
	for(i in 2:1000){
		wbar = p^2*w11+2*p*(1-p)*w12+(1-p)^2*w22
		deltap=( p*(1-p)*(p*(w11-w12)+(1-p)*(w12-w22))/(wbar) )
	  	newp[i]=newp[i-1]+deltap
	  	p=newp[i]
  
	}  
	return(newp)
}

rec=dp(1,0.25); 
plot(rec~t,xlim=c(0,350),ylab="p",xlab="gen",type="l",lwd=2,col="red")
add=dp(0.5,.25); 
lines(add~t,xlim=c(0,700),type="l",lwd=2,col="blue")
dom=dp(0,.25); 
lines(dom~t,xlim=c(0,700),type="l",lwd=2,col="green")
legend("center",fill=c("red","green","blue"),legend=c("recessive","dominant","additive"),box.lwd=0)
