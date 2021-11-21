var inside = instance_place(x,y, obj_log);

if(inside == noone){
	instance_destroy(self);
}
else{
	y += inside.vspeed
}