




//checando se o jogador 1 fez os gols para vencer o jogo

if (global.gols_p1 >= global.gol_max)
{
	//show_message("player 1 venceu");
	
	//zero os gols
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	
	//reiniciando o jogo
	game_restart();
	
	//zerando a velocidade global da bola
	global.velv_bola = 0;
}

if (global.gols_p2 >= global.gol_max)
{
	//show_message("player 2 venceu");
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	
	//reiniciando o jogo 
	game_restart();
	
	//zerando a velocidade global da bola
	global.velv_bola = 0;
}
