

draw_self()


if (global.dois_jogadores == true)
{
	draw_set_halign(1);
	draw_set_valign(1);
	draw_text(x, y, "Um Jogador");
	
}
else
{
	draw_set_halign(1);
	draw_set_valign(1);
	draw_text(x, y, "Dois Jogadores");
}