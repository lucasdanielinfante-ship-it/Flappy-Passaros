//Criando uma variavel temporaria para fazer o coletavel aparecer em posições diferentes
var pos_peixe = random_range ( 128,0);

//Criando o peixe e setando a posição 
instance_create_layer(640, pos_peixe, "instances", obj_coletavel);

//reativando o alarme, deixando escolher o tempo de reativação
alarm[2] = random_range (1, 20) *60;
