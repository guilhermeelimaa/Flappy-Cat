/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Se estiver tendo transição não acontece nada
if (global.transicao == false)
{
	// Definindo a fonte
	draw_set_font(fnt_pontos)

	// Exibindo a quantidade de coletáveis
	draw_text_color(80, 60, global.coletaveis, c_black, c_black, c_black, c_black, 1);

	// Desenhando o ícone dos coletáveis
	draw_sprite_ext(spr_icone_coletavel, 0, 45, 75, 2, 2, 0, c_white, 1);

	// Resetando a fonte
	draw_set_font(-1);
}