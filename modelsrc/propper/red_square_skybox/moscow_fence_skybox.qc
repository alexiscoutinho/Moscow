$modelname "propper/red_square_skybox/moscow_fence_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_fence_skybox.smd"
$surfaceprop "chainlink"
$cdmaterials ""
$collisionmodel "moscow_fence_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_fence_skybox.smd"
