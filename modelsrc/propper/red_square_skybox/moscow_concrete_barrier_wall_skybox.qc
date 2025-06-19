$modelname "propper/red_square_skybox/moscow_concrete_barrier_wall_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_concrete_barrier_wall_skybox.smd"
$surfaceprop "wood"
$cdmaterials ""
$collisionmodel "moscow_concrete_barrier_wall_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_concrete_barrier_wall_skybox.smd"
