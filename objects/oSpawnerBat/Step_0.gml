if ((oMovimiento.distancia != 0) && ((oMovimiento.distancia mod 100) == 0)){
	instance_create_layer(x, y, "Instances", oBat)
}