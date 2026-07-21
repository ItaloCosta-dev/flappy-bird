// Me desenhando
draw_self();

// Desenhando o meu texto o botão
draw_set_halign(1);
draw_set_valign(1);
draw_text(x, y, "Loja");

// Desenhando um texto que muda de escala
draw_text_transformed(x, y, "Loja", escala_texto_x, escala_texto_y, 0)

// Resetando o draw set
draw_set_halign(-1);
draw_set_valign(-1)
