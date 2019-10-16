if(distance_to_object(oPlataforma) > 200){
	
	instance_create_layer(random_range(20, room_width-20),oSpawner.y,"Instances",oPlataforma);
	global.secuenciaCorrecta = global.secuenciaCorrecta + 4;
}