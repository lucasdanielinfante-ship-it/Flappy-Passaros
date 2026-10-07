//fazendo ele sumir quando encosta no player
instance_destroy()
//criando uma variavel de pitch, para variar o som
var _pitch = random_range(0.7, 1.3)
//tocando o som quando pega um item
audio_play_sound(snd_pegando_iten, 0, 0, , , _pitch)