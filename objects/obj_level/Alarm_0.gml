/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Variável para aleatorizar a altura do objeto
var _meu_y = random_range(372, 439);

// Criando o obstaculo
instance_create_layer(704, _meu_y, "Obstaculo", obj_tubarao);

// Ativando o alarme entre 3 e 5 segundos
alarm[0] = game_get_speed(gamespeed_fps) * random_range(3, 5);