/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Destruindo o tubarão ao sair da tela
if ( x <= -64)
{
	instance_destroy();	
}

// Quando perde para de mover o tubarão
if(global.perdeu == true) hspeed = 0;
else
{
	hspeed = -2 - global.level;
}