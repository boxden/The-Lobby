$modelname "web/light_domelight02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_domelight02_reference.smd"
}

$lod 10
{
	replacemodel "light_domelight02_reference.smd" "light_domelight02_reference_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 -3.513

$noforcedfade

$cdmaterials "models\web\"

$texturegroup "skinfamilies"
{
	{"light_domelight02"}
	{"light_domelight02_turn-off"}
}

$cbox 0 0 0 0 0 0

$bbox -9 -9.325 -7.294 9 9.325 0.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_domelight02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_domelight02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
