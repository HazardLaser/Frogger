var inside = instance_place(x,y, obj_cloud);

if(inside == noone){
	frogDeath(obj_manager, global.lives, self);
}
else{
	y += inside.vspeed
}