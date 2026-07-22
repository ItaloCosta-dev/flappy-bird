// Desenhando o bloqueado atrás do pássaro
draw_sprite_ext(spr_botao, bloqueado, x, y, 1.5, 1.5, 0, c_white, 1)

// Preço da ave
draw_self()
draw_text(x + 5, y + 50, custo)
draw_sprite(spr_coletavel_icone, 0, x - 15, y + 60)