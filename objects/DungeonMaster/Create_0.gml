randomise()

global.management_unit = false;

global.lives = 3;
global.points = 0;
global.wave = 1;
global.last_wave_points = 0;
global.total_scores = "";

global.damage = 10;
global.splitshot = false;
global.rapidfire = false;
global.firerate = 10


instance_create_layer(window_get_width()/2,window_get_height()/2,"Instances",obj_player)