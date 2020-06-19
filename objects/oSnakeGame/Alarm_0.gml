/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A443DA2
/// @DnDArgument : "code" "alarm[0]=updateSpeed;$(13_10)$(13_10)$(13_10)snake_update();$(13_10)$(13_10)tilemap_clear(snakeTileMap, 0);$(13_10)snake_grid_to_tilemap(snakeGrid, snakeTileMap);$(13_10)food_grid_to_tilemap(foodGrid, snakeTileMap);$(13_10)"
alarm[0]=updateSpeed;


snake_update();

tilemap_clear(snakeTileMap, 0);
snake_grid_to_tilemap(snakeGrid, snakeTileMap);
food_grid_to_tilemap(foodGrid, snakeTileMap);