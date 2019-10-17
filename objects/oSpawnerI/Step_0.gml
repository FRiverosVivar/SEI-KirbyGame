//crear plataformas incorrectas

if(distance_to_object(oIncorrecta) > 200){
	instance_create_layer(random(room_width),oSpawner.y,"Instances",oIncorrecta);
}
