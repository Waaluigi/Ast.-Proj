/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 25B95CC1
/// @DnDApplyTo : 2720f06e-70c0-4e82-b058-5965fff03ca4
/// @DnDArgument : "score" "30"
/// @DnDArgument : "score_relative" "1"
with(object_score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(30);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 564AB496
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C890730
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1948B39B
/// @DnDArgument : "code" "instance_create_layer(x, y, "instances", AsteroidObj2);$(13_10)instance_create_layer(x, y, "instances", AsteroidObj2);$(13_10)$(13_10)"
instance_create_layer(x, y, "instances", AsteroidObj2);
instance_create_layer(x, y, "instances", AsteroidObj2);