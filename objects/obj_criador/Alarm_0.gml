//variavel de posição da arvore
var pos_arvore = random_range (160, 256);

//setando a posição de criação da arvore
instance_create_layer(640, pos_arvore,"instances", obj_arvore);

//reiniciando o alarme aleatoriamente
alarm[0] = random_range(5,10) *60;

