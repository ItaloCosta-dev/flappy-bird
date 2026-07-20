// Me desenhando
draw_self();

// Desenhando o meu texto o botão
draw_set_halign(1);
draw_set_valign(1);
draw_text(x, y, texto);

// Resetando o draw set
draw_set_halign(-1);
draw_set_valign(-1)
