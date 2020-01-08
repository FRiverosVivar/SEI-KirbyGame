if(global.pause){
	auxh = hspeed;
	auxv = vspeed;
	hspeed = 0;
	vspeed = 0;
	exit;
}
if(global.resume){
	hspeed = auxh;
	vspeed = auxv;
}




if(oBoss.x >= 500){
	hspeed = hspeed*-1
}
if(oBoss.x <= 50){
	hspeed = hspeed*-1
}

if (global.hpboss == 0){
	draw_self()
	draw_sprite(explosion, 1, oBoss.x, oBoss.y)
}
window_set_fullscreen(true)
