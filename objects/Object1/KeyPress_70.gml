if (instance_exists(Object_items)){
	near = instance_nearest(x, y, Object_items)
	if distance_to_object(near) < 20{
		if add_item(near.image_index)
			instance_destroy(near)
	}
}