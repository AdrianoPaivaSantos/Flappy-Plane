/// @description Insert description here
// Ganhando pontos
global.pontos = global.pontos+0.1* global.level;

//Ganahndo level se os pontos forem mairo que 100
if(global.pontos>proximo_level)
{
	global.level++;
	audio_play_sound(snd_level_up,1,false);
	proximo_level = proximo_level*2;
}

// ajustando a velocidade do background
var background = layer_get_id ("background");
layer_hspeed(background,-1-global.level);
var chao = layer_get_id ("chao");
layer_hspeed(chao,-2-global.level);