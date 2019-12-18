

if(primerToque = 0){
	global.ignorar4primeras++;
	if(global.ignorar4primeras > 4)
		global.correctas++;
		primerToque = 1
}	
	switch(global.etapa){
		case 1:{
			if(global.correctas >= 10){
				//var num=random_range(0,1);
				//if(num == 1){
				global.puedeBoss = 1;// proceso entrada boss
				if(global.portalBoss == 0){					
					instance_create_layer(200,-16,"Instances",oPlataformaFinal);
					global.portalBoss = 1;
				}
				//}
				
			}
			break;	
		}
		case 2:{
			if(global.correctas >=15){
				
			}
			break;	
		}
		case 3:{
			if(global.correctas >=20){
				
			}
			break;
		}
		case 4:{
			if(global.correctas >=25){
				
			}
			break;
		}
		case 5:{
			if(global.correctas >=30){
				
			}
			break;	
		}
	}