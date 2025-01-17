/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Diminuindo em 30% a escala do botão e do texto
image_xscale = escala_x * 0.7;

escala_texto_x = 0.7;

// Aumentando em 30% a escala do botão e do texto
image_yscale = escala_y * 1.3;

escala_texto_y = 1.3;

// Verifica se a música está tocando
if audio_is_playing(snd_musica) {
    // Para a música
    audio_stop_sound(snd_musica);
    // Define a variável global para indicar que a música está desativada
    global.musica_ativa = false;
    // Torna o botão meio transparente
    image_alpha = 0.5;  // Exemplo de transparência (0.5 = 50% transparente)
} else {
    // Toca a música
    audio_play_sound(snd_musica, 0, 1);
    // Define a variável global para indicar que a música está ativada
    global.musica_ativa = true;
    // Torna o botão completamente visível
    image_alpha = 1;  // Botão completamente visível
}
