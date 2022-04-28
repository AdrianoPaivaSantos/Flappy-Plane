/// @description Insert description here
// You can write your code in this editor

//Criando o Y da montanha de cima
var montanha1_y = random_range(-160,0);
//Criando a montanha de cima
instance_create_layer(864,montanha1_y,"Instances",obj_montanha_cima);
//Preciso garantir que o espaço entre as montanhas seja sempre o mesmo
//Preciso criar a montanha de baixo na mesma posição do y da montanha de cima
// + 640 pixels

instance_create_layer(864,montanha1_y+640,"Instances",obj_montanha_baixo);

//Reiniciando o alarme
var tempo_minimo = 1 / (1+(global.level*0.1));
alarm[0] = room_speed * random_range(tempo_minimo,2);
