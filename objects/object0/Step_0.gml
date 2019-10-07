#region// Gravedad
if place_free(x, y+1){
	gravity = 0.2;
	fall = true;
}
else{
	gravity = 0;
	
}	
#endregion

#region //movimientos y salto
var der = keyboard_check(vk_right);
var izq = keyboard_check(vk_left);

if der{
	image_xscale = 1;
	x=x+velocidad;
}
if izq{
	image_xscale = -1;
	x=x-velocidad;
}

#endregion

if x < -100{
	x = 350;
}

if x > 400{
	x = -75;
}