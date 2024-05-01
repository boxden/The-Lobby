$modelname "maps/phys_lobby/tree_deciduous_04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_deciduous_04_reference.smd"
}

$lod 50
{
	replacemodel "tree_deciduous_04_reference.smd" "tree_deciduous_04_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition -24.475 12.297 217.979

$cdmaterials "models\maps\phys_lobby\"

$texturegroup "skinfamilies"
{
	{ "tree_deciduous_04_branches" }
	{ "tree_deciduous_04_leaves"   }
}

$cbox 0 0 0 0 0 0

$bbox -189.376 -213.493 -0.383 164.782 164.542 436.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_deciduous_04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_deciduous_04_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21
}