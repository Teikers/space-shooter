//Drawing myself
draw_self();

//Drawing effect
gpu_set_blendmode(bm_add);

draw_sprite_ext(spr_Player_Sparks, image_index, x, y, image_xscale * 0.7, image_yscale * 0.7, image_angle, colors, 0.5);
gpu_set_blendmode(bm_normal);