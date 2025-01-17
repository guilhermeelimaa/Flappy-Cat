/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Evento Draw ou Draw GUI do objeto obj_menu
draw_self(); 

// Define a cor do texto
draw_set_color(c_black);

// Define a fonte para a pontuação mais alta
draw_set_font(fnt_pontos); 

// Posição onde deseja exibir a pontuação mais alta
var text_x = 40; // Posição X
var text_y = 650; // Posição Y

var _pontos = round(global.highest_score);

// Texto a ser exibido (pontuação mais alta)
draw_text_color(text_x, text_y, "Pontuação mais alta:  " + string(_pontos), c_black, c_black, c_black, c_black, 1);

// Resetando a fonte
draw_set_font(-1);


