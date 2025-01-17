/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Verificando se está bloqueado
if (bloqueado == true)
{
	if (global.coletaveis >= custo)
	{
	 // Desbloqueando o item
	 bloqueado = false;
	 
	 // Avisando para a variável global que está bloqueado
	 global.itens_bloqueados[indice] = false;
	 
	 // Removendo as moedas
	 global.coletaveis -= custo;
	 
	 // Virando a sprite do player
	 global.sprite_player = sprite;
	}
}

else
{
	// Avisando que a sprite do player é a atual
	global.sprite_player = sprite;	
}