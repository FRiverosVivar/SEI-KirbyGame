if(distance_to_object(oPlataforma) > 200){
	correctaX = random_range(20, room_width-20);
	incorrectaX = oSpawnerI.incorrectaX;
	while (abs(correctaX-incorrectaX)<= 33){
		correctaX = random_range(20, room_width-20);
	}
	
	instance_create_layer(correctaX,oSpawner.y,"Instances",oPlataforma);
	global.secuenciaCorrecta = global.secuenciaCorrecta + 4;
}