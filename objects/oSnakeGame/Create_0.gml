/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CD7E7FF
/// @DnDArgument : "code" "/// @description$(13_10)hp=1;$(13_10)$(13_10)snakeTileMap = layer_tilemap_get_id("snake_tiles");$(13_10)$(13_10)width = tilemap_get_width(snakeTileMap);$(13_10)height = tilemap_get_height(snakeTileMap);$(13_10)$(13_10)snakeGrid = ds_grid_create(width, height);$(13_10)snakeDirGrid=ds_grid_create(width, height);$(13_10)foodGrid = ds_grid_create(width, height);$(13_10)$(13_10)length = 5;$(13_10)$(13_10)headX = width / 2;$(13_10)headY = height / 2;$(13_10)$(13_10)prevSnakeDir = DIRECTIONS.right;$(13_10)snakeDir = DIRECTIONS.right;$(13_10)updateCounter = 0;$(13_10)$(13_10)init_snake(snakeGrid, snakeDirGrid, headX, headY, length, snakeDir);$(13_10)tilemap_clear(snakeTileMap, 0);$(13_10)snake_grid_to_tilemap();$(13_10)add_random_food();$(13_10)$(13_10)updateSpeed=10;$(13_10)$(13_10)alarm[0]=updateSpeed;$(13_10)"
/// @description
hp=1;

snakeTileMap = layer_tilemap_get_id("snake_tiles");

width = tilemap_get_width(snakeTileMap);
height = tilemap_get_height(snakeTileMap);

snakeGrid = ds_grid_create(width, height);
snakeDirGrid=ds_grid_create(width, height);
foodGrid = ds_grid_create(width, height);

length = 5;

headX = width / 2;
headY = height / 2;

prevSnakeDir = DIRECTIONS.right;
snakeDir = DIRECTIONS.right;
updateCounter = 0;

init_snake(snakeGrid, snakeDirGrid, headX, headY, length, snakeDir);
tilemap_clear(snakeTileMap, 0);
snake_grid_to_tilemap();
add_random_food();

updateSpeed=10;

alarm[0]=updateSpeed;