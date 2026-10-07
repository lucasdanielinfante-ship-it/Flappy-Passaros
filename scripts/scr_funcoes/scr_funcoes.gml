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
	
	global.destino = rm_inicial
	
	layer_sequence_create("transicao", 0, 0, sq_transicao_1)
	
	//Zerando os pontos
	global.pontos = 0

}

//criando função para mudar de room
function muda_room()
{
	//avisando que a transição deve funcionar
	global.transicao = true
	//mandando a função ir prar a room da variavel global destino
	room_goto(global.destino)
}

//criando a variavel de transição 
function finaliza_transicao()
{
	global.transicao = false	
}