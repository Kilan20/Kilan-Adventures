draw_self()




var _xx = camera_get_view_x(view_camera[0])
var _yy = camera_get_view_y(view_camera[0])




for (i = 0; i < global.items_sire; i++){
	draw_sprite(spr_intentory_cell, 0,
		_xx + i*i_i, _yy);
	draw_sprite(Sprite_items, global.items[i],
		_xx + i*i_i, _yy)
		
		//if (i = global.current_item){
		//	draw_sprite(Sprite_items_2, 0,
		//	_xx + i*i_i, _yy)
		//}
		
}

