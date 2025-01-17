/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Quando o player perde vai ir para cima e girar
if (global.perdeu == true)
{
	// Indo para tras
	hspeed = -2;
	
	// Girando de 2 em 2
	image_angle += 2;
}
else // Ainda não perdeu
{
	// Checando se o player bateu na água ou no céu
	if ( y >= 352 or y <= -12)
	
	// Perde o jogo
	perde_jogo();
}