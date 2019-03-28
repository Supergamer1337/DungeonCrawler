//Healthbar
draw_self();
var pc;
pc = (hp / hp_max) * 100;
draw_healthbar(50, 860, 1198, 900, pc, c_black, c_red, c_red, 0, true, true);
draw_set_halign(fa_center);
draw_set_font(Boss);
draw_text(624, 870, string("Health: ")+string(hp));