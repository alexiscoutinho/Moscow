$modelname "propper/red_square_skybox/moscow_ceda_tent_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_ceda_tent_skybox.smd"
$surfaceprop "paper"
$cdmaterials "models\props_misc\"
$cdmaterials ""
$collisionmodel "moscow_ceda_tent_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_ceda_tent_skybox.smd"
