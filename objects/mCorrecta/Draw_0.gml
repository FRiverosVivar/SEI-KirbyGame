draw_sprite(sprite20, 0, x, y);
text = global.secuenciaActual;
draw_set_font(font0)
if(text == 0){
	text = " "
}
draw_text(x,y,text,);
draw_set_halign(fa_center)
draw_set_valign(fa_center)