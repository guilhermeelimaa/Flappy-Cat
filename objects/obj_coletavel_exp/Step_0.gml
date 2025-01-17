/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Aumentando a escala x
image_xscale += 0.1;

// Fazendo a escala y ser igual a x
image_yscale = image_xscale

// Deixando ele transparente
image_alpha = lerp(image_alpha, 0, 0.2)

// Fazendo ele subir e ir um pouco para esquerda
hspeed = -1;
vspeed = -2;

// Se o coletavel sumir, ele se destrói
if (image_alpha <= 0.1)
{
	instance_destroy()	
}

