// Diminuindo em 30%
image_xscale = escala_x * 0.7

// Aumentando em 30%
image_yscale = escala_y * 1.3

// Controlando transição
if (global.transicao == false)
{
	// Criando uma sequência de transição do botão jogar
	layer_sequence_create("Transicao", 0, 0, sq_transicao1)
	
	global.transicao = true
}
