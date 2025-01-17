// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações

//show_debug_overlay(true)

#region

// Variável para saber se o jogador perdeu
global.perdeu = false;

// Váriavel dos pontos
global.pontos = 0;

// Váriavel para saber a pontuação mais alta
global.highest_score = 0;

// Váriavel do level
global.level = 1;

// Array para a lista do levle
global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000];

// Váriavel dos coletáveis
global.coletaveis = 0;

// Variável com o destino da transição
global.destino = rm_jogo;

// Variável para saber se a transição foi iniciada
global.transicao = false;

// Váriavel para saber qual item está bloqueado
global.itens_bloqueados = [false, true, true]

// Variável que determina o personagem 
global.sprite_player = spr_gato;

// Inicialmente a música está ativada
global.musica_ativa = true;  

// Váriavel de efeitos
global.efeitos = true;

// Váriavel do desafio
global.maior_pontuacao = "55f50d9b-9eeb-4e3c-9ff6-6823b7db29bc";

#endregion

#region Funções

// Criando a função para perder o jogo
function perde_jogo()
{
    // Só pode perder se não perdeu ainda
	if (global.perdeu == true) exit;
	
	// Avisando que perdeu o jogo
	global.perdeu = true;

	// Animação de subir quando perde
	vspeed = -4;
	hspeed = -2;

	// Fazendo o background parar
	layer_hspeed("bg_nuvens", 0);
	layer_hspeed("bg_agua", 0);
	layer_hspeed("bg_fundo", 0);

	alarm[0] = game_get_speed(gamespeed_fps);
	
	// Enviando a pontuação e conferindo se está no desafio certo
var _desafio_atual = gxc_get_query_param("challenge")
if (_desafio_atual == global.maior_pontuacao)
{
	// Envinado a pontuação
	gxc_submit_challenge_score(global.pontos)
}
	
	// Avisando que o destino é a room inicial
	global.destino = rm_inicio
	
	// Criando a transição quando morrer
	layer_sequence_create("Transicao", 0, 0, sq_transicao1);
	
}

// Criando a função para mudar de room
function muda_room()
{
	// Avisando para fazer a transição quando muda de room
	global.transicao = true;
	// Indo para a room desejada
	room_goto(global.destino)
	
}

// Função para finalizar a transição
function finaliza_transicao()
{
	global.transicao = false
}

// Função para desativar e ativar os efeitos
function altera_efeitos()
{
	layer_enable_fx("Folhas", global.efeitos);
	layer_enable_fx("Efeitos", global.efeitos);
	layer_enable_fx("Coletavel", global.efeitos);
}
#endregion