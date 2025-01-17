/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Definindo a fonte
draw_set_font(fnt_pontos)

// Arredondando os pontos
var _pontos = round(global.pontos);

// Desenhando a pontuação na tela
draw_text_color(20, 20, "Pontos: " + string(_pontos), c_black, c_black, c_black, c_black, 1);

// Exibindo a quantidade de coletáveis
draw_text_color(80, 60, global.coletaveis, c_black, c_black, c_black, c_black, 1);

// Desenhando o ícone dos coletáveis
draw_sprite_ext(spr_icone_coletavel, 0, 45, 75, 2, 2, 0, c_white, 1);

// Váriavel para achar o meio da tela
var _meio_da_tela = window_get_width() / 2

// Desenhando o level
draw_sprite_ext(spr_level, global.level, _meio_da_tela, 30, 2, 2, 0, c_white, 1);

// Resetando a fonte
draw_set_font(-1)