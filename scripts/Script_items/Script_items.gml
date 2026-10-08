enum item{
	Nope,
	Fisiong_rod,
	Axe,
}

enum inventory_item{
	Nope = item.Nope,
	Fisiong_rod = item.Fisiong_rod,
	Axe = item.Axe
}







function drop_item(){
	if (global.items[global.current_item] != inventory_item.Nope){
		inst = instance_create_depth(x-20, y,depth, Obj_items)
		inst.image_index = global.items[global.current_item]
		
		global.items[global.current_item] = inventory_item.Nope
	}
}