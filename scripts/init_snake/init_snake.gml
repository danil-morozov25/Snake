/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2715279F
/// @DnDArgument : "code" "var grid = argument0;$(13_10)var dirGrid = argument1;$(13_10)var px = argument2;$(13_10)var py = argument3;$(13_10)var l = argument4;$(13_10)var dir=argument5;$(13_10)var od=dir_opposite(dir);$(13_10)$(13_10)var w = ds_grid_width(grid);$(13_10)var h = ds_grid_height(grid);$(13_10)ds_grid_set_region(grid, 0, 0, w, h, 0);$(13_10)$(13_10)for (var i=l; i>0; i--) {$(13_10)	grid[# px, py]=i;$(13_10)	dirGrid[# px, py]=dir | dir << 2;$(13_10)	$(13_10)	var d=global.directions[od];$(13_10)	px += d[0];$(13_10)	py += d[1];$(13_10)	$(13_10)	$(13_10)	if (px<0) {$(13_10)		show_error("Snake init out of bounds", true)$(13_10)	}$(13_10)}"
var grid = argument0;
var dirGrid = argument1;
var px = argument2;
var py = argument3;
var l = argument4;
var dir=argument5;
var od=dir_opposite(dir);

var w = ds_grid_width(grid);
var h = ds_grid_height(grid);
ds_grid_set_region(grid, 0, 0, w, h, 0);

for (var i=l; i>0; i--) {
	grid[# px, py]=i;
	dirGrid[# px, py]=dir | dir << 2;
	
	var d=global.directions[od];
	px += d[0];
	py += d[1];
	
	
	if (px<0) {
		show_error("Snake init out of bounds", true)
	}
}