/// @description Variables

_velocity = 5;

//defining shooting function
fire = function() {
	_fire = keyboard_check_pressed(vk_space);
	if (_fire) {
		instance_create_layer(x, y -sprite_height/3, "Projectiles", obj_projectile_player);
	}	
}