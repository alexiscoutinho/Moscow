$modelname "propper/Sky_Mall/moscow_kremlin2_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_kremlin2_skybox.smd"
$surfaceprop "brick"
$mostlyopaque
$cdmaterials "models/propper/Sky_Mall/brick"
$cdmaterials "models/propper/Sky_Mall/buildings"
$cdmaterials "models/propper/Sky_Mall/metal"
$cdmaterials "models/propper/Sky_Mall/wood"
$cdmaterials "models/propper/Sky_Mall/decals"
$cdmaterials "models/propper/Sky_Mall/glass"
$cdmaterials "models/propper/Sky_Mall/concrete"
$cdmaterials "models/propper/Sky_Mall/aomdc22"
$collisionmodel "moscow_kremlin2_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_kremlin2_skybox.smd"
