// Encontrando o meio da tela do jogo
var _meio_da_tela = window_get_width() / 2;

// Desenhando a sprite do level
draw_sprite_ext(spr_level, global.level, _meio_da_tela, 30, 2, 2, 0, c_white, 1);

// Exibindo coletáveis
draw_text(60, 50, global.coletaveis);