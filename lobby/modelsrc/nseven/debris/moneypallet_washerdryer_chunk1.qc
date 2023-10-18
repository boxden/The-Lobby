$modelname "nseven/debris/moneypallet_washerdryer_chunk1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "moneypallet_washerdryer_reference_chunk1.smd"
}


$surfaceprop "wood_box"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_assault\"

$attachment "moneyblow" "static_prop" 0 0 0 rotate 0 90 0
$attachment "paperblow" "static_prop" 0 0 0 rotate 0 90 0
$attachment "paperblow2" "static_prop" 0 0 0 rotate 0 90 0
$attachment "paperblow3" "static_prop" 0 0 0 rotate 0 90 0
$attachment "placementOrigin" "static_prop" 0.11 -0.12 -3.27 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -31.751 -31.873 -3.32 31.677 31.638 3.344

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moneypallet_washerdryer_chunk1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moneypallet_washerdryer_chunk1_physics.smd"
{
	$mass 100
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
		"damage_table" "glass"
		"breakable_model" "WoodChunks"
		"breakable_count" "10"
		"health" "100"
		"multiplayer_break" "client"
	}
	particles 
	{
		"effect"		 
		{
			"name" "moneyboom"
			"attachment_type" "start_at_attachment"
			"attachment_point" "moneyblow"
		}
		"effect"		 
		{
			"name" "paper_mega_blow"
			"attachment_type" "follow_attachment"
			"attachment_point" "paperblow"
		}
		"effect"		 
		{
			"name" "paper_blow_chunk2"
			"attachment_type" "follow_attachment"
			"attachment_point" "paperblow2"
		}
		"effect"		 
		{
			"name" "paper_blow_chunk"
			"attachment_type" "follow_attachment"
			"attachment_point" "paperblow3"
		}
	}
}
