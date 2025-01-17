/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Desenhando o fundo dos itens da loja
draw_sprite_ext(spr_bloqueado, bloqueado, x, y, 3.666667, 3.666667, 0, c_white, 1);

// Desenhando na tela
draw_self();

// Definindo a fonte
draw_set_font(fnt_pontos);

// Exibindo o custo para comprar as skins
draw_text(x + 5, y + 24, custo);

// Desenhando o icone do coletável
draw_sprite(spr_icone_coletavel, 0, x - 15 , y + 42);

// Resetando a fonte
draw_set_font(-1);
