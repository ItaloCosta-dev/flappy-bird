// Animação 
instance_create_layer(x, y, layer, obj_coletavel_animacao);

var _pitch = random_range(0.7, 1.3)

// tocando o som do coletavel
audio_play_sound(snd_coletavel, 0, 0, , , _pitch)