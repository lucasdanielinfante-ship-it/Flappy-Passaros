//SE tenho mais coletaveis do que o custo
if(global.pontos_peixes >= custo)
{
	//desbloqueio o item
	bloqueado = false
	//meu item bloqueado, é desbloqueado conforme a variavel Array global
	global.intens_bloqueados[indice]  = false
	//eu gasto meus pontos
	global.pontos_peixes -= custo
	//eu uso minha sprite nova no game
	global.sprite_player = sprite
}
else
{	
	//eu uso minha sprite nova no game
	global.sprite_player = sprite
}


