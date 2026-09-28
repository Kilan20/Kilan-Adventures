




W = keyboard_check(ord("W"));
A = keyboard_check(ord("A"));
S = keyboard_check(ord("S"));
D = keyboard_check(ord("D"));

hspd = (D-A) * moving_speed;
vspd = (S-W) * moving_speed;

move_and_collide(hspd, vspd, Object2, 4, 0, 0, moving_speed, 
	moving_speed)
	
	
direct = point_direction(x, y-12, mouse_x, mouse_y)
	
direct_gun = point_direction(x,y, mouse_x, mouse_y)
	
	
	
if (x > mouse_x){
	image_xscale = -1
} else if (x < mouse_x) {
	image_xscale = 1
}




