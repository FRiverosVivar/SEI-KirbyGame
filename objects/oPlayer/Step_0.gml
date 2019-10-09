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

#region //aparecer por el otro lado
if x < -50{
	x = 400;
}

if x > 400{
	x = -45;
}
#endregion

#region //mantener posición

if(oPlayer.y < 190){
	oPlayer.y= oPlayer.y-vspeed;
}

#endregion

#region //caída
if(vspeed>0){
	fall = true;
}
else{
	fall = false;
}

#endregion

#region //sprite

if (fall ==true){
	sprite_index = kirby2;
}

if(fall == false){
	sprite_index = kirby1;
}

#endregion