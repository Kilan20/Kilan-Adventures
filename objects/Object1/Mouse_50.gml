if (global.items[global.current_item] = item.Blaster) and reloading = 10{
	if (global.items[global.current_item] != item.Nope){
		blaster(global.items[global.current_item])
		reloading-=10
	}
}