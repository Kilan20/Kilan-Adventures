/*
function use_item(_item){
	switch(_item) {
		case item.C:
			
			
			break
	}
	global.items[global.current_item] = item.Nope
}


function blaster(_item){
	switch(_item) {
		case item.Blaster:
			instance_create_layer(x+2, y+2, "Instances_2",Object_bullet)
			
			
			
		break
	
	}
}

function fishing(_item){
	switch(_item) {
		case item.fishing_rod:
			add_item(item.H)
			
			
			
			
		break
	
	}
}
*/












function add_item(_item){
	for (i = 0; i < global.items_sire; i++){
		if (global.items[i] == item.Nope){
			global.items[i] = _item;
			return true;
		}
	}
	return false
}



