/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Quando perde para de mover o coletável
if(global.perdeu == true) hspeed = 0;

// Destruindo o coletável ao sair da room
if (x < -64) instance_destroy(id, false);