if(oPlayer.y<=190 && oPlayer.vspeed < 0){
	oMovimiento.vspeed = -1* oPlayer.vspeed 
	distancia ++;
	
}
else{
	oMovimiento.vspeed = 0;
}


if(oMovimiento.y > 550 ){
	oMovimiento.y = 0;
}