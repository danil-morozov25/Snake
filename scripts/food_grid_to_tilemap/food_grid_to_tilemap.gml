/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D185448
/// @DnDArgument : "code" "var grid = argument0;$(13_10)var tilemap=argument1;$(13_10)$(13_10)var w = ds_grid_width(grid);$(13_10)var h = ds_grid_height(grid);$(13_10)$(13_10)for(var ix=0; ix<w; ix++)$(13_10)for(var iy=0; iy<h; iy++) {$(13_10)	$(13_10)	if(grid [# ix, iy]) {$(13_10)	    tilemap_set(tilemap, 1, ix, iy);$(13_10)	}$(13_10)}"
var grid = argument0;
var tilemap=argument1;

var w = ds_grid_width(grid);
var h = ds_grid_height(grid);

for(var ix=0; ix<w; ix++)
for(var iy=0; iy<h; iy++) {
	
	if(grid [# ix, iy]) {
	    tilemap_set(tilemap, 1, ix, iy);
	}
}