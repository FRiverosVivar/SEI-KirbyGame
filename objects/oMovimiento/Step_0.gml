if(oPlayer.y<=190 && oPlayer.vspeed < 0){
	oMovimiento.vspeed = -1* oPlayer.vspeed 
	distancia ++;
	layer_vspeed("Background",oMovimiento.vspeed/7)
	
}
else{
	oMovimiento.vspeed = 0;
	layer_vspeed("Background",0)
}


if(oMovimiento.y > 550 ){
	oMovimiento.y = 0;
}
