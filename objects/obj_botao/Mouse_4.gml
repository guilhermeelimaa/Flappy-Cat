/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Diminuindo em 30% a escala do botão e do texto
image_xscale = escala_x * 0.7;

escala_texto_x = 0.7;

// Aumentando em 30% a escala do botão e do texto
image_yscale = escala_y * 1.3;

escala_texto_y = 1.3;

// Só faço a transição se ela ainda não foi iniciada

if(global.transicao == false)
{
	// Destino da transição é o destino
	global.destino = destino;

	// Criando a sequence de transição
	layer_sequence_create("Transicao", 0, 0, sq_transicao1);

	// Avisando que a transição foi iniciada
	global.transicao = true;
}