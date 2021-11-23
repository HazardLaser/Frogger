var inside = instance_place(x,y, obj_cloud);

//kill frog if it is not standing on a cloud
if(inside == noone){
	frogDeath(obj_manager, global.lives, self);
}
else{
	y += inside.vspeed
}