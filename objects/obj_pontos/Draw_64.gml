//Definindo a fonte
draw_set_font(fnt_pontos)

//definindo a variavel temporaria para os pontos
var _pontos = round(global.pontos)

//desenhando os pontos dos peixes
draw_text(85, 7, global.pontos_peixes)

//exibindo a pontuação necessária para aumentar o level
draw_text(30, 60, "Prox. Level: " +string  (global.lista_pontos[global.level-1]));

//Desenhando os pontos da partida
draw_text(30, 45,"Pontos: " +string( _pontos))

//Resetando a fonte
draw_set_font(-1)