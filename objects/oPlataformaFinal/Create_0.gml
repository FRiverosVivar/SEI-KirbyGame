if(oPlayer.y<=190 && oPlayer.vspeed < 0){
	oPlataformaFinal.vspeed = -1* oPlayer.vspeed 	
}
else{
	oPlataformaFinal.vspeed = 0;
}

if(oPlataformaFinal.y > 550 ){
	instance_destroy();	
}