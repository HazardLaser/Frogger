draw_set_font(fnt_codersCrux);
draw_set_color(c_white);
draw_set_halign(fa_left);

draw_text_transformed(10,32,"Press R to Restart",.25,.25,0);

draw_text_transformed(10,64,"Time: " + string(ceil(global.timeLimit/60)),.25,.25,0);

draw_text_transformed(10,96,"Lives: " + string(global.lives),.25,.25,0);

draw_text_transformed(10,128,"Score: " + string(global.frogScore),.25,.25,0);
