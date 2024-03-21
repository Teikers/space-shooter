/// @description Enemy moovement

vspeed = 0;
alarm[0] = 120;

fire = function() {
	if (y >= 0) {
		instance_create_layer(x, y + sprite_height/3, "Projectiles" , obj_projectile_enemy_1);
	}
}