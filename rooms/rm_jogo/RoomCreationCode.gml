//tocando a transição
layer_sequence_create("transicao", 0, 0, sq_transicao_2)
//quando entra na sala a musica para
audio_stop_all()
//tocando a musica de fundo
audio_play_sound(snd_musica_fundo, 0, 1)