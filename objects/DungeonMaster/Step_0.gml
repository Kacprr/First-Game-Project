if (global.management_unit = true){
	room_restart()
	global.management_unit = false
}

if not instance_exists(obj_player) or global.lives = 0 {
	room_goto(GameOver)
}

function addPoints(point_given){
global.points += point_given
}

draw_text(0, 0, string("Caption: ") + string(global.points));

if (global.points >= global.last_wave_points + 5) {
    global.wave++;
    global.last_wave_points = global.points;
}

if not (instance_number(obj_obstacle) >= global.wave){
	alarm[0] = random(30)
}

if (global.damage <= 0){
	global.damage = 10
}