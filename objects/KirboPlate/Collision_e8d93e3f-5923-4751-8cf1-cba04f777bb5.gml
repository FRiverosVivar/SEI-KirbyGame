/// @description Insert description here
// You can write your code in this editor
var inst;
inst = instance_place(x, y, mCorrecta);
global.hpboss -= 10;
if inst != noone
{	
	with (inst)instance_destroy();
	
}
   