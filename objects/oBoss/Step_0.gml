
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