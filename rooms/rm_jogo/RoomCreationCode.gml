// Criando a transição quando entra na room de jogo
layer_sequence_create("Transicao", 0, 0, sq_transicao2);

// Parando de tocar qualquer som
audio_stop_all();

// Tocando a música de fundo
audio_play_sound(snd_musica, 0, 1);

// Checando se tenho efeitos
altera_efeitos();