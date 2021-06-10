draw_set_font(fnt_main);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_text_ext(o_textbox.x - 220,o_textbox.y-10,string(string_copy(sentence, 1, index)), 20, 440);
