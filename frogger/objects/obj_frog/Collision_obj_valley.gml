var inside = instance_place(x,y, obj_cloud);

if(inside == noone){
	instance_create_layer(x, y, "frog", obj_frogDead);
	instance_destroy(self);
}
else{
	y += inside.vspeed
}