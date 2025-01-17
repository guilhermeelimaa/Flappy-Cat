/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Variável para aleatorizar a altura do objeto
var _meu_y = random_range(39, 93);

// Criando o obstaculo
instance_create_layer(704, _meu_y, "Inimigo", obj_inimigo);

// Ativando o alarme entre 3 e 6 segundos
alarm[1] = game_get_speed(gamespeed_fps) * random_range(3, 6);