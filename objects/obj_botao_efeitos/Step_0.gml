/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Usando o lerp para o botão voltar ao tamanho original
image_xscale = lerp(image_xscale, escala_x, 0.1);

image_yscale = lerp(image_yscale, escala_y, 0.1);

// Fazendo a escala voltar ao tamanho original
escala_texto_x = lerp(escala_texto_x, 1, 0.1);

escala_texto_y = lerp(escala_texto_y, 1, 0.1);

if (global.efeitos)
{
	image_alpha = 1;	
}

else
{
	image_alpha = 0.5;	
}