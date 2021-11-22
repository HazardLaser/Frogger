draw_self();
draw_set_color(c_white);
draw_set_font(fnt_codersCrux);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, 200, "GAME OVER");
draw_text(x, 300, "SCORE: " + string(global.frogScore));
draw_text(x, 400, "HIGHSCORE: " + string(global.highScore));
