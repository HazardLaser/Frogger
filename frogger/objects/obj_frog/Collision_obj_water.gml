var inside = instance_place(x,y, obj_log);

if(inside == noone){
	frogDeath(obj_manager, global.lives, self);
}
else{
	y += inside.vspeed
}