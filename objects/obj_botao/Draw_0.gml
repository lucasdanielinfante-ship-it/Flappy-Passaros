//fazendo ele se desenhar
draw_self()
//fazendo o texto centralizar horizontalmente
draw_set_halign(1)
//fazendo o texto centralizar verticalmente
draw_set_valign(1)
//setando a fonte conforme a variavel criada no objeto
draw_set_font(fonte)
//setando a cor conforme a variavel criada no objeto
draw_set_colour(cor_texto)
//fazendo o texto se mover conforme as variaveis criadas
draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0)

//resetando os SETS anteriores
draw_set_halign(-1)

draw_set_valign(-1)

draw_set_font(-1)

draw_set_colour(-1)