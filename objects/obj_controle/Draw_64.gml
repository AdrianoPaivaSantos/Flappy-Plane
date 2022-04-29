/// @description Insert description here
// Mostrando os pontos ganhos
//mudando a cor do texto
draw_set_color(c_black);
//Usando a fonte que eu criei
draw_set_font(fnt_pontos)
var pontos_texto =string( round(global.pontos));
draw_text(5,10,"Pontos: " + pontos_texto);
//resetando a cor
draw_set_color(-1);
draw_set_font(-1);

