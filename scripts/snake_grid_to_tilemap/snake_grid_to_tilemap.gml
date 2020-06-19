/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3320DA93
/// @DnDArgument : "code" "$(13_10)$(13_10)for(var ix=0; ix<width; ix++)$(13_10)for(var iy=0; iy<height; iy++) {$(13_10)	$(13_10)	if(snakeGrid [# ix, iy]) {$(13_10)		var tileIndex = ((snakeGrid [# ix, iy] + updateCounter) %2) ?2 :3;$(13_10)		var tileDir = snakeDirGrid[# ix, iy] & 3;$(13_10)		var tileDirP = snakeDirGrid [# ix, iy] >>2;$(13_10)		var tileFlags = global.tile_flags[tileDir];$(13_10)		if (snakeGrid[# ix, iy] == 1) {$(13_10)			tileIndex = 5;$(13_10)		} else  if (snakeGrid[# ix, iy] == length){$(13_10)		    tileIndex =1;$(13_10)			tileFlags= global.tile_flags[tileDir];$(13_10)		} else if (tileDir != tileDirP) {$(13_10)			tileIndex =4;$(13_10)			tileFlags = global.bend_tile_flags[snakeDirGrid[# ix, iy]];$(13_10)		} $(13_10)		$(13_10)		tilemap_set(snakeTileMap, tileIndex | tileFlags, ix, iy);$(13_10)	}$(13_10)}$(13_10)"


for(var ix=0; ix<width; ix++)
for(var iy=0; iy<height; iy++) {
	
	if(snakeGrid [# ix, iy]) {
		var tileIndex = ((snakeGrid [# ix, iy] + updateCounter) %2) ?2 :3;
		var tileDir = snakeDirGrid[# ix, iy] & 3;
		var tileDirP = snakeDirGrid [# ix, iy] >>2;
		var tileFlags = global.tile_flags[tileDir];
		if (snakeGrid[# ix, iy] == 1) {
			tileIndex = 5;
		} else  if (snakeGrid[# ix, iy] == length){
		    tileIndex =1;
			tileFlags= global.tile_flags[tileDir];
		} else if (tileDir != tileDirP) {
			tileIndex =4;
			tileFlags = global.bend_tile_flags[snakeDirGrid[# ix, iy]];
		} 
		
		tilemap_set(snakeTileMap, tileIndex | tileFlags, ix, iy);
	}
}