//Setando a velocidade da arvore
hspeed = -2

//Se perdeu 
if (global.perdeu) 
{
	//a arvore para
	hspeed = 0
}
//Se não
else
{
	//Aumenta a velocidade conforme o nível
	hspeed = -2 - global.level
}	
//Se sair da tela
if ( x <= - 96)
{
	//Se destroi
	instance_destroy()	
}