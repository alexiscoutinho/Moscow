$modelname "propper/red_square_skybox/moscow_concrete_wall_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_concrete_wall_skybox.smd"
$surfaceprop "concrete"
$cdmaterials "models\props_fortifications\"
$collisionmodel "moscow_concrete_wall_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_concrete_wall_skybox.smd"
