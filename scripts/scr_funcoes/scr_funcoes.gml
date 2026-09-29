function perde_jogo()
{
	//Se eu perdi, eu não posso perder denovo
	if (global.perdeu ==  true) exit;
	
	//Se eu bater na arvore eu morro
	global.perdeu = true;

	//Fazendo o player ser jogado pra cima quando bate na arvore
	vspeed = -4;

	//Parando a animação do BG
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo2", 0);
	layer_hspeed("bg_reflexo_arvores", 0);

	//Setando o alarme para rodar depois da animação de morte
	alarm[5] = room_speed;

}