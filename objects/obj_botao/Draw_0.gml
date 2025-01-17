/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Desenhando os botões na tela
draw_self();

// Desenhando o texto no botão
// Alinhando o texto no botão

draw_set_halign(1);
draw_set_valign(1);

// Aplicando a fonte
draw_set_font(fonte);

// Definindo a cor que ira usar
draw_set_color(cor_texto);

//draw_text(x, y, texto);

// Desenhando o texto que muda de escala
draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0);

// Resetando o draw set
draw_set_halign(-1);
draw_set_valign(-1);

// Resetando a fonte
draw_set_font(-1);

// Resentando a cor
draw_set_color(-1);