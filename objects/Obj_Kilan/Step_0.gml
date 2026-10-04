W = keyboard_check(ord("W"));
A = keyboard_check(ord("A"));
S = keyboard_check(ord("S"));
D = keyboard_check(ord("D"));

hspd = (D-A) * speed_Kilan;
vspd = (S-W) * speed_Kilan;

move_and_collide(hspd, vspd, Object2, 4, 0, 0, speed_Kilan, 
	speed_Kilan)
	
{ //Спрайт обычной ходьбы.
if S = true{
	sprite_index = Spr_Kilan_forward
} else if W = true{
	sprite_index = Spr_Kilan_Back
} else if D = true{
	sprite_index = Spr_Kilan_Right
} else if A = true{
	sprite_index = Spr_Kilan_Left
}

else {
	sprite_index = Spr_Kilan
	}
}