if(global.puedeBoss != 1){
	bats = 1;
	if ((oMovimiento.distancia != 0) && ((oMovimiento.distancia mod 100) == 0) && bats = 1){
		instance_create_layer(x, y, "Instances", oBat)
		bats = 0;
	}
}