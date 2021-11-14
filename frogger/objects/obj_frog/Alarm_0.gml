speed = 0;

flagHop = true;
image_index = 0;
var vLocation = 16 - y;
var vLocationModulo = vLocation % 32;
if(vLocationModulo <= 16 and vLocation != 0){
	y -= vLocationModulo;
}
else if(vLocationModulo > 16){
	y += 32 - vLocationModulo;
}