// Definindo a minha fonte
draw_set_font(fnt_pontos);

// Desenhando a pontuação
var _pontos = round(global.pontos);
draw_text(20, 20, $"Pontos: {_pontos}");

// Resetando a fonte para não afetar o jogo todo
draw_set_font(-1);