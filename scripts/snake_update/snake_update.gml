/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 201B90F0
/// @DnDArgument : "code" "$(13_10)updateCounter ++;$(13_10)ds_grid_add_region(snakeGrid, 0, 0, width, height, -1);$(13_10)$(13_10)var d = global.directions[snakeDir];$(13_10)var dx = d[0];$(13_10)var dy = d[1];$(13_10)$(13_10)snakeDirGrid[# headX, headY]=snakeDir | (prevSnakeDir << 2);$(13_10)$(13_10)headX +=dx;$(13_10)headY +=dy;$(13_10)$(13_10)var ateSnake=snakeGrid[# headX, headY]>0;$(13_10)var ateWall = headX<0||headX>=width||headY<0||headY>=height;$(13_10)if (ateSnake||ateWall) {$(13_10)	game_restart();$(13_10)}$(13_10)$(13_10)snakeGrid[# headX, headY]=length;$(13_10)snakeDirGrid[# headX, headY]=snakeDir | (prevSnakeDir << 2);$(13_10)$(13_10)if (foodGrid[# headX, headY]) {$(13_10)	foodGrid[# headX, headY]=0;$(13_10)	add_random_food();$(13_10)	length++;$(13_10)}$(13_10)$(13_10)prevSnakeDir=snakeDir;$(13_10)$(13_10)$(13_10)"

updateCounter ++;
ds_grid_add_region(snakeGrid, 0, 0, width, height, -1);

var d = global.directions[snakeDir];
var dx = d[0];
var dy = d[1];

snakeDirGrid[# headX, headY]=snakeDir | (prevSnakeDir << 2);

headX +=dx;
headY +=dy;

var ateSnake=snakeGrid[# headX, headY]>0;
var ateWall = headX<0||headX>=width||headY<0||headY>=height;
if (ateSnake||ateWall) {
	game_restart();
}

snakeGrid[# headX, headY]=length;
snakeDirGrid[# headX, headY]=snakeDir | (prevSnakeDir << 2);

if (foodGrid[# headX, headY]) {
	foodGrid[# headX, headY]=0;
	add_random_food();
	length++;
}

prevSnakeDir=snakeDir;