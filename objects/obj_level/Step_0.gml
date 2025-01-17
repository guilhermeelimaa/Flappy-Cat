/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Controla a pontuação
if (global.pontos > global.highest_score) {
    global.highest_score = global.pontos;
}


// Se não tiver perdido o jogo
if (global.perdeu == false)
{
	// Ganhando pontos
	global.pontos += 0.4;
	
	
	// Se o level for menor que 9
	if (global.level < 9)
	{
		// Váriavel que define a pontuação necessária para subir de level
		// Com base na lista de pontos
		var _pontos_necessarios = global.lista_pontos[global.level-1];
	
		// Se tiver os pontos necessários para subir de level
		if(global.pontos >= _pontos_necessarios)
		{
		// Ganhando level
			global.level++;
			
		// Tocando o som de level up
		audio_play_sound(snd_levelup, 0, 0);
			
	    // Fazendo o background ficar mais rapido conforme sobe de level
		layer_hspeed("bg_nuvens", -global.level);
		layer_hspeed("bg_agua", -global.level);
		layer_hspeed("bg_fundo", -global.level);
		}
		}
}