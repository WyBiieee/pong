

//se o jogo nao esta no modo dois jogadores
//esse evento nao é necessario 
if(global.dois_jogadores == true)
//saio do evento
	exit;



//pegando a velocidade da bola e aplicando ela na minha
vspeed = global.velv_bola

//limitando a raquete na hora de ir para baixo
//checando se a vspeed da raquete é maior do que a velocidade limite
if (vspeed >= vel_ia)
{
	//entao eu coloco a vspeed na velocidade da ia
	vspeed = vel_ia
}

if (vspeed < -vel_ia)
{
	vspeed = -vel_ia
}
