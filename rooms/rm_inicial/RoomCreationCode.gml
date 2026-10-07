//Se a transição ocorrer
if(global.transicao = true)
{
	//toca a sequencia de transição
	layer_sequence_create("transicao", 0, 0, sq_transicao_2)
}

//quando entra na sala a musica para
audio_stop_all()