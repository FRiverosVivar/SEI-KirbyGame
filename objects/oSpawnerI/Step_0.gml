//crear plataformas incorrectas

if((100 mod (oMovimiento.distancia+1)) == 0)
	
	incorrectaX = random_range(20, room_width-20);
	correctaX = oSpawnerI.incorrectaX;
	while (abs(correctaX-incorrectaX)<= 33){
		correctaX = random_range(20, room_width-20)


	instance_create_layer(incorrectaX,oSpawner.y,"Instances",oIncorrecta);
}
