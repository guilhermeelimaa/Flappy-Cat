/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Variável para aleatorizar a altura do coletavel
var _meu_y = random_range(32, 234);

// Criando o coletável
instance_create_layer(704, _meu_y, "Coletavel", obj_coletavel);

// Ativando o alarme entre 3 e 7 segundos
alarm[2] = game_get_speed(gamespeed_fps) * random_range(3, 7);