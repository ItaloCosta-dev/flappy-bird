// Definindo a altura que a árvore vai ser gerada
var _altura_arvore = random_range(360, 464);

// Geração procedural da árvore
instance_create_layer(704, _altura_arvore, "Arvore", obj_arvore)

// Criando árvores no intervalo aleatório entre 2.0s á 5.0s
var _tempo_criacao = game_get_speed(gamespeed_fps) * random_range(2, 5);
alarm[0] = _tempo_criacao;