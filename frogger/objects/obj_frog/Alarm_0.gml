speed = 0;
image_index = 0;
flagHop = true;

var inside = instance_place(x,y, obj_log);
var vLocation = 16 - y;
var vLocationModulo = vLocation % 32;

if(inside == noone){
	if(vLocationModulo <= 16 and vLocation != 0){
		y += vLocationModulo;
	}
	else if(vLocationModulo > 16){
		y -= vLocationModulo;
	}
}