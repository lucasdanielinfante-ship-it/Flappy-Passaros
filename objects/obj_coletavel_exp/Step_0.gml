//Fazendo crescer horizontalmente
image_xscale += 0.1
//fazendo crescer verticalmente
image_yscale = image_xscale
//fazendo sumir conforme cresce
image_alpha = lerp(image_alpha, 0, 0.3)

//Descolcando pra cima e pra esquerda
hspeed = -2
vspeed = -4

//Se ficar transparente
if(image_alpha <= 0.1)
{
	//Se destroi
	instance_destroy()	
}