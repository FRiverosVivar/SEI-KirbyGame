if (global.apples = 0){
	if(randomM = 0){
		instance_create_layer(oBoss.x,oBoss.y,"Instances",mCorrecta);
	}
	if(randomM = 1){
		instance_create_layer(oBoss.x,oBoss.y,"Instances",mIncorrecta);
	}
	alarm[0]=irandom_range(70,120);	
}
else {
	alarm[0]= 20
}