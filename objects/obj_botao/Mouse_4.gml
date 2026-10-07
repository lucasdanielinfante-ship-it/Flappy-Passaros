//diminuindo a escala horizontal do botão
image_xscale = escalax * 0.8
//diminuindo a escala horizontal do texto
escala_texto_y = 0.8
////Diminuindo a escala vertical do botão
image_yscale = escalay * 1.2
//Diminuindo a escala vertical do texto
escala_texto_y = 1.2

//se a variavel de transição for false
if(global.transicao == false)
{
	//variavel global de destino, usa a variavel de destino do botão
	global.destino = destino
	//mandando romar a transição para a layer correta
	layer_sequence_create("transicao", 0,0, sq_transicao_1)
	//resetando a transição
	global.transicao = true
}