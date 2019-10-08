if(oPlataforma.y > 550 ){
	instance_destroy();	
}

if(oPlayer.y<=190 && oPlayer.vspeed < 0){
	oPlataforma.vspeed = -1* oPlayer.vspeed 	
}
else{
	oPlataforma.vspeed = 0;
}
