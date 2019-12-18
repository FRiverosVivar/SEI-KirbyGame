if(global.puedeBoss == 1){
	alarm[0] = -1;
}else{
	var posX = random_range(20, room_width-20)
	if(distance_to_object(oPlataforma) > 200){
		while(abs(global.ultimaX - posX) < 40){
			posX = random_range(20, room_width-20);
		}
		instance_create_layer(posX,oSpawner.y,"Instances",oPlataforma);
		global.ultimaX = posX;
		global.secuenciaCorrecta = global.secuenciaCorrecta + global.secuencia;

	}
}