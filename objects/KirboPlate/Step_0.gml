if (global.pause) exit;

#region  //movimiento
var der = keyboard_check(vk_right);
var izq = keyboard_check(vk_left);


	if der{
		image_xscale = 0.4;
		x=x+velocidad;
		image_speed = 1
	}
	if izq{
		image_xscale = -0.4;
		x=x-velocidad;
		image_speed = 1
	
	}	
	if(x<0){
		x=0
	}
	if(x>550){
		x=550
	}


	if (!der && !izq){
		image_speed = 0;
	}
#endregion