if (healthpoints <= 0){
	if global.points > 1000{
		if  (random(10) <= 1){
			instance_create_layer(x,y,"Instances",Upgrade);
		}
		else if (global.splitshot == false and random(10) <= 1){
			instance_create_layer(x,y,"Instances",obj_splitshot);
		}
			else if (global.firerate > 5 and random(10) <= 1){
			instance_create_layer(x,y,"Instances",obj_rapidfire);
		}}
	else if(global.points < 1000) {
		if  (random(2) <= 1){
		instance_create_layer(x,y,"Instances",Upgrade);
		}
		else if (global.splitshot == false and random(2) <= 1){
		instance_create_layer(x,y,"Instances",obj_splitshot);
		}		
		else if (global.firerate > 5 and random(2) <= 1){
		instance_create_layer(x,y,"Instances",obj_rapidfire);
	}}
	instance_destroy()
}
