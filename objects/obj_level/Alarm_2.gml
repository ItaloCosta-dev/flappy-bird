// Criando o coletável
var _meu_y = random_range(32, 320);
instance_create_layer(672, _meu_y, "coletaveis", obj_coletavel);

// Geração procedural do coletável entre 3 e 7 segundos
var _tempo = game_get_speed(gamespeed_fps) * random_range(3, 7);
alarm[2] = _tempo;