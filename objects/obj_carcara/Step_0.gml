//Setando a velocidade 
hspeed = -3

//Se perdeu
if (global.perdeu) 
{
	//o inimigo para
	hspeed = 0
	image_speed = 0
}
//Se não
else
{
	//Aumenta a velocidade conforme o nível
	hspeed = -3 - global.level
}	
//Se sair da tela
if ( x <= - 96)
{
	//Se destroi
	instance_destroy()	
}