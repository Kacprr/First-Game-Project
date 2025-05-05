if (global.splitshot == true){
instance_create_layer(x-16,y-10,"Instances",obj_bulletsplit);
instance_create_layer(x-16,y-10,"Instances",obj_bulletsplit2);
}
instance_create_layer(x-16,y-10,"Instances",Bullet);
alarm[1] = global.firerate