/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6171D07D
/// @DnDArgument : "code" "gml_pragma("global", "_DIRECTIONS()");$(13_10)$(13_10)enum DIRECTIONS {$(13_10)	left, up, right, down$(13_10)}$(13_10)global.directions = [$(13_10)    [-1,0],$(13_10)	[0,-1],$(13_10)	[1,0],$(13_10)	[0,1]$(13_10)];$(13_10)$(13_10)global.tile_flags = [$(13_10)    tile_mirror,$(13_10)	tile_rotate | tile_mirror,$(13_10)    0,$(13_10)	tile_rotate$(13_10)];$(13_10)$(13_10)global.bend_tile_flags = [$(13_10)    0, //left left$(13_10)	tile_flip | tile_mirror,//left up$(13_10)	0,//left right$(13_10)	tile_mirror,//left down$(13_10)	0,// up left$(13_10)	0,//up up$(13_10)	tile_mirror, //up, right$(13_10)	0, //up down$(13_10)	0, //right left$(13_10)	tile_flip, //right up$(13_10)	0, //right right$(13_10)	0, //right down$(13_10)	tile_flip, //down left$(13_10)	0, //down up$(13_10)	tile_flip | tile_mirror, //down right$(13_10)	0 //down down$(13_10)];$(13_10)$(13_10)"
gml_pragma("global", "_DIRECTIONS()");

enum DIRECTIONS {
	left, up, right, down
}
global.directions = [
    [-1,0],
	[0,-1],
	[1,0],
	[0,1]
];

global.tile_flags = [
    tile_mirror,
	tile_rotate | tile_mirror,
    0,
	tile_rotate
];

global.bend_tile_flags = [
    0, //left left
	tile_flip | tile_mirror,//left up
	0,//left right
	tile_mirror,//left down
	0,// up left
	0,//up up
	tile_mirror, //up, right
	0, //up down
	0, //right left
	tile_flip, //right up
	0, //right right
	0, //right down
	tile_flip, //down left
	0, //down up
	tile_flip | tile_mirror, //down right
	0 //down down
];