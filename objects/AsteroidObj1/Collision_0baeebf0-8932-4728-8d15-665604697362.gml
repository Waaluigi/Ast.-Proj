/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2898C28C
/// @DnDApplyTo : 2720f06e-70c0-4e82-b058-5965fff03ca4
/// @DnDArgument : "score" "15"
/// @DnDArgument : "score_relative" "1"
with(object_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(15);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C8B51C7
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7ADE729A
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E1D943A
/// @DnDArgument : "code" "// spawn 2 smaller asteroids$(13_10)instance_create_layer(x, y, "instances", AsteroidObj2);$(13_10)instance_create_layer(x, y, "instances", AsteroidObj2);"
// spawn 2 smaller asteroids
instance_create_layer(x, y, "instances", AsteroidObj2);
instance_create_layer(x, y, "instances", AsteroidObj2);