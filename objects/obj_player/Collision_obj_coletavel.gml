/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Aumenta o numero de coletaveis
global.coletaveis++;

// Destruindo o coletável
instance_destroy(other);

// Criando o efeito de coleta do coletável
instance_create_layer(x, y, layer, obj_coletavel_exp)

// Tocando o som ao colidir com o objeto
audio_play_sound(snd_coletavel, 1, false);

