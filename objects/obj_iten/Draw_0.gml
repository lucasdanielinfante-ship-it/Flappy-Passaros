//desenhando os botões da loja
draw_sprite_ext( spr_botao_bloqueado, bloqueado, x, y, 3, 3, 0, c_white, 1);
//me desenhando
draw_self()
//escolhendo a fonte
draw_set_font(fnt_pequena)
//desenhando o custo da skin
draw_text(x + 5, y + 60, custo)
//desenhando o icone do peixe "moeda"
draw_sprite (spr_icone_peixe, 0, x -20, y + 60)
//resetando a fonte
draw_set_font (-1)