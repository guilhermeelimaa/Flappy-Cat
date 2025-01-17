/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Destruindo o passáro ao sair da tela
if ( x <= -64)
{
	instance_destroy();	
}

// Se perdeu o jogo
if(global.perdeu == true)
{
	// Para de mover o passáro
	hspeed = 0;
	
	// Para a animação dele
    image_speed = 0;	
}
else
{
	// Ajustando a velocidade
	hspeed = -3 - global.level
}

