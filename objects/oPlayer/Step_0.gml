#region// Gravedad
if place_meeting(x, y-1,oPlataforma){
	gravity = 0;
	if(keyboard_check_pressed(vk_space)){
		vspeed = -13;
	}
}
else{

	gravity = 0.4;
	fall = true;
	
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

#region //game over
if(y>550){
	instance_create_layer(115, 220, "Instances", TextoFin)

}

#endregion