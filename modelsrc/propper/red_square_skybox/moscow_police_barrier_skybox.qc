$modelname "propper/red_square_skybox/moscow_police_barrier_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_police_barrier_skybox.smd"
$surfaceprop "metal"
$cdmaterials ""
$collisionmodel "moscow_police_barrier_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_police_barrier_skybox.smd"
