//variavel temporaria para a posição do inimigo
var pos_carcara = random_range (128,0);

//setando a posição do inimigo
instance_create_layer(640, pos_carcara, "instances", obj_carcara);

//reiniciando o alarme aleatoriamente
alarm[1] = random_range(5,15) *60;


