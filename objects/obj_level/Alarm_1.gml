// Criação do pássaro
var _altura_passaro = random_range(32, 128);
instance_create_layer(704, _altura_passaro, "Passaros", obj_passaro);

// Chamando pássaro entre 2 e 6 segundos
var _tempo = game_get_speed(gamespeed_fps) * random_range(2, 6);
alarm[1] = _tempo;