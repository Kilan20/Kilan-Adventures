if (instance_exists(Obj_items)){
	near = instance_nearest(x, y, Obj_items)
	if distance_to_object(near) < 20{
		if add_item(near.image_index)
			instance_destroy(near)
	}
}