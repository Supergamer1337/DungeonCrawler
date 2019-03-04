draw_self();
var pc;
pc = (hp / max_hp) * 100;
draw_healthbar(x-64, y-64, x+64, y-50, pc, c_black, c_red, c_lime, 0, true, true);


draw_text(x,y-64,string(direction));
draw_text(x,y+64,string(knockback));