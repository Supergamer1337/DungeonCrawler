//Healthbar
draw_self();
var pc;
pc = (hp / hp_max) * 100;
draw_healthbar(50, 860, 1198, 900, pc, c_black, c_red, c_red, 0, true, true);