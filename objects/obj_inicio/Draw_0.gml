/// @description Insert description here
// You can write your code in this editor
// Mostrando os pontos ganhos
//mudando a cor do texto
draw_set_color(c_black);
//Usando a fonte que eu criei
draw_set_font(fnt_pontos);
var creditos = ("Jogo criado por Adriano Paiva");
var creditos1 = ("Curso Desenvolvimento de Jogos Game Maker Studio 2");
var creditos2 =("Creditos: Professor Isaque Malta");
draw_text(5,10,creditos);
draw_text(5,30,creditos1);
draw_text(311,450,creditos2);
//resetando a cor
draw_set_color(-1);
draw_set_font(-1);