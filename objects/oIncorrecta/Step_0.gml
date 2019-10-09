if(oIncorrecta.y > 550 ){
	instance_destroy();	
}

if(oPlayer.y<=190 && oPlayer.vspeed < 0){
	oIncorrecta.vspeed = -1* oPlayer.vspeed 	
}
else{
	oIncorrecta.vspeed = 0;
}

