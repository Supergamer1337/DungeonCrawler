draw_self();

//Healthbar
var pc;
pc = (hp / max_hp) * 100;
draw_healthbar(30, 20, 300, 40, pc, c_black, c_red, c_lime, 0, true, true);
draw_set_halign(fa_center);
draw_text(165, 20, string("Health: ")+string(hp));