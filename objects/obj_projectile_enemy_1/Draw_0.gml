/// @description Insert description here

draw_self();

gpu_set_blendmode(bm_add);

draw_sprite_ext(spr_Enemy_1_Sparks, image_index, x, y, image_xscale * 0.7, image_yscale * 0.7, image_angle, colors, 0.5);
gpu_set_blendmode(bm_normal);