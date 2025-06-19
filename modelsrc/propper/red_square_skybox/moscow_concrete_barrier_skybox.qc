$modelname "propper/red_square_skybox/moscow_concrete_barrier_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_concrete_barrier_skybox.smd"
$surfaceprop "rock"
$cdmaterials ""
$collisionmodel "moscow_concrete_barrier_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_concrete_barrier_skybox.smd"
