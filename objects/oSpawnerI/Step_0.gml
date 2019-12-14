//crear plataformas incorrectas
var ekis = random_range(20, room_width-20);
var yy = oSpawner.y;
if(distance_to_object(oIncorrecta) > 200){
	while(abs(global.ultimaX - ekis) < 40){
		ekis = random_range(20, room_width-20);
	}
	instance_create_layer(ekis,yy,"Instances",oIncorrecta);
	global.ultimaX = ekis;
		
}
