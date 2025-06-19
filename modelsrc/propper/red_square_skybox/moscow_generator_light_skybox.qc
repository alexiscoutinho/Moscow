$modelname "propper/red_square_skybox/moscow_generator_light_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_generator_light_skybox.smd"
$surfaceprop "metal"
$cdmaterials "models\props_vehicles\"
$collisionmodel "moscow_generator_light_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_generator_light_skybox.smd"
