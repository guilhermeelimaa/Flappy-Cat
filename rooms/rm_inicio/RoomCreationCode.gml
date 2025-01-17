// Criando a transição quando volta para a room inicio
if(global.transicao == true)
{
	layer_sequence_create("Transicao", 0, 0, sq_transicao2);
}

// Parando de tocar qualquer som
audio_stop_all();

// Checando se tenho efeitos
altera_efeitos();