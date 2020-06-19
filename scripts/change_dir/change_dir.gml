/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 728A0F1D
/// @DnDArgument : "code" "var newDir = argument0;$(13_10)$(13_10)if ((prevSnakeDir & 1) != (newDir & 1)) {$(13_10)	snakeDir=newDir;$(13_10)}"
var newDir = argument0;

if ((prevSnakeDir & 1) != (newDir & 1)) {
	snakeDir=newDir;
}