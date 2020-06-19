/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22452BAF
/// @DnDArgument : "code" "do {$(13_10)	var px=random(width);$(13_10)	var py=random(height);$(13_10)} until((snakeGrid[# px, py]) <=0 && (foodGrid[# px, py]==0));$(13_10)$(13_10)foodGrid [# px, py]=1;"
do {
	var px=random(width);
	var py=random(height);
} until((snakeGrid[# px, py]) <=0 && (foodGrid[# px, py]==0));

foodGrid [# px, py]=1;