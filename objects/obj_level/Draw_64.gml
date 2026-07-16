// Definindo a minha fonte
draw_set_font(fnt_pontos);

// Desenhando a pontuação
var _pontos = round(global.pontos);
draw_text(20, 20, $"Pontos: {_pontos}");

// Encontrando o meio da tela do jogo
var _meio_da_tela = window_get_width() / 2;

// Desenhando a sprite do level
draw_sprite_ext(spr_level, global.level, _meio_da_tela, 30, 2, 2, 0, c_white, 1);

// Exibindo coletáveis
draw_text(20, 50, global.coletaveis);

// Resetando a fonte para não afetar o jogo todo
draw_set_font(-1);