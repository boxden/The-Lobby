$modelname "nseven/debris/vending_machine_chunk1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vending_machine_chunk1.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition -2.318 0 42

$cdmaterials "models\props\cs_office\"
$cdmaterials "models\props\cs_assault\"
$cdmaterials "models\props_wasteland\"
$cdmaterials "models\props_mining\"
$cdmaterials "models\props_lab\"

$texturegroup "skinfamilies"
{
	{"vending_machine"}
	{"vending_machine_off"}
}

$attachment "placementOrigin" "static_prop" -0.08 16.83 -41.88 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.075 -5.805 -42.135 24.105 5.805 42.178

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vending_machine_chunk1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vending_machine_chunk1_physics.smd"
{
	$mass 39.65008
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"health" "100"
		"breakable_model" "MetalChunks"
		"breakable_count" "10"
		"multiplayer_break" "client"
	}
}
