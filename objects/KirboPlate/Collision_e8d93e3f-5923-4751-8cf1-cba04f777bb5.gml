/// @description Insert description here
// You can write your code in this editor
var inst;
inst = instance_place(x, y, mCorrecta);
global.hpboss -= 10;

if(global.hpboss <= 0){
	global.etapa++;
	global.puedeBoss = 0;
	global.portalBoss =0;
	display_set_gui_size(400, 550)
	window_set_size(400, 550);
	surface_resize(application_surface,400,550);
	room_goto(room0)
	
}

if inst != noone
{	
	with (inst)instance_destroy();
	
}
   