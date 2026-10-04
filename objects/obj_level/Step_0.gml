//Se não perdeu
if (global.perdeu == false)
{
	//Aumeta aumenta os pontos
	global.pontos += 0.5
	//Se o level for menor que 9
	if(global.level < 9)
	{
		//Criando a variavel para pontos necessarios para passar de nivel
		var _pontos_necessarios = global.lista_pontos[global.level-1];
		//Se os pontos são maiores ou iguais aos pontos necessarios
		if (global.pontos >= _pontos_necessarios)
		{
		//Aumenta o level
		global.level ++
		
		//Fazendo o BG aumentar a velocidade conforme o nível
		layer_hspeed("bg_arvores", -global.level);
		layer_hspeed("bg_reflexo2", -global.level * 0.5);
		layer_hspeed("bg_reflexo_arvores", -global.level);
		}
}

}