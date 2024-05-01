$modelname "maps/phys_lobby/tree_deciduous_04-lod.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_deciduous_04-lod_reference.smd"
}

$lod 200
{
	replacemodel "tree_deciduous_04-lod_reference.smd" "tree_deciduous_04-lod_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -9.269 7.864 204.582

$mostlyopaque

$cdmaterials "models\maps\phys_lobby\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_04_lod"        }
	{ "tree_deciduous_04_lod-leaves" }
}

$cbox 0 0 0 0 0 0

$bbox -196.434 -206.638 -0.467 180.706 188.099 409.631

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_deciduous_04-lod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_deciduous_04-lod_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10
}