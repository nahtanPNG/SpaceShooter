/// @description Movimentação
// You can write your code in this editor
/*
//Movendo para a esquerda
if (keyboard_check(ord("A")))
{
	 x -= velocidade;
}

//Movendo para a direita
if (keyboard_check(ord("D")))
{
	 x += velocidade;
}

//Movendo para cima
if (keyboard_check(ord("W")))
{
	 y -= velocidade;
}

//Movendo para baixo
if (keyboard_check(ord("S")))
{
	 y += velocidade;
}
*/

var up, down, left, right;
up = keyboard_check(ord("W")) or keyboard_check(vk_up);
down = keyboard_check(ord("S")) or keyboard_check(vk_down);
left = keyboard_check(ord("A")) or keyboard_check(vk_left);
right = keyboard_check(ord("D")) or keyboard_check(vk_right);

y += (down - up) * velocidade;
x += (right - left) * velocidade;