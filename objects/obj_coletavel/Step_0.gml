//Setando a velocidade 
hspeed = -3

//Se perdeu
if (global.perdeu) 
{
	//o coletave para
	hspeed = 0
	image_speed = 0
}
//Se não
else 
{
	//aumenta a velocidade conforme passa de level
	hspeed = -3 - global.level
}	
//Se sair da tela
if ( x <= - 96)
{
	//Se destroi
	instance_destroy()	
}