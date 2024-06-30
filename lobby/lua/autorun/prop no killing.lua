-- I love Momo's prop protection

local NoPropKill = true
	CreateConVar( "mpp_nopropkill", "1", FCVAR_ARCHIVE, "Prevent prop killing? 0/1" )
	cvars.AddChangeCallback( "mpp_nopropkill", function( convar, oldValue, newValue )
		NoPropKill = ( tonumber( newValue )~=0 )
	end, "prop_no_killing" )
	NoPropKill = GetConVar( "mpp_nopropkill" ):GetBool()

local NoCarKill = true
	CreateConVar( "mpp_nocarkill", NoPropKill and "1" or "0", FCVAR_ARCHIVE, "Prevent vehicle killing? 0/1" )
	cvars.AddChangeCallback( "mpp_nocarkill", function( convar, oldValue, newValue )
		NoCarKill = ( tonumber( newValue )~=0 )
	end, "prop_no_killing" )
	NoCarKill = GetConVar( "mpp_nocarkill" ):GetBool()

local CanMoveOutOfWorld = false
	CreateConVar( "mpp_outofworld", "0", FCVAR_ARCHIVE, "Can the Physics Gun move props out of the world? 0/1" )
	cvars.AddChangeCallback( "mpp_outofworld", function( convar, oldValue, newValue )
		CanMoveOutOfWorld = ( tonumber( newValue )~=0 )
	end, "prop_no_killing" )
	CanMoveOutOfWorld = GetConVar( "mpp_outofworld" ):GetBool()

local IgnoreEntityMove = false
	CreateConVar( "mpp_ignoremove", "0", FCVAR_ARCHIVE, "Totally ignore when an entity is grabbed with the Physics Gun? 0/1" )
	cvars.AddChangeCallback( "mpp_ignoremove", function( convar, oldValue, newValue )
		IgnoreEntityMove = ( tonumber( newValue )~=0 )
	end, "prop_no_killing" )
	IgnoreEntityMove = GetConVar( "mpp_ignoremove" ):GetBool()

local propDamageTypes = bit.bor( DMG_CRUSH, DMG_VEHICLE )
hook.Add( "EntityTakeDamage", "prop_no_killing", function( ply, dmginfo )
	if NoPropKill or NoCarKill then
		local damageType = dmginfo:GetDamageType()
		if bit.band( damageType, propDamageTypes )~=0 then
			if NoPropKill and NoCarKill then
				return true
			else
				local isDriverDamage = false
				local veh = dmginfo:GetInflictor()
				if IsValid( veh ) and veh.GetDriver and IsValid( veh:GetDriver() ) then
					if type( veh )=="Vehicle" then -- genuine "Vehicle" entity
						if dmginfo:IsDamageType( DMG_VEHICLE ) then
							isDriverDamage = true
						end
					else
						isDriverDamage = true
					end
				end
				if NoPropKill then
					if not isDriverDamage then
						return true
					end
				else -- NoCarKill
					if isDriverDamage then
						return true
					end
				end
			end
		end
	end
end )

do
	local testRunning
	local returned

	hook.Add( "PhysgunPickup", "prop_no_killing", function( ply, ent, ... )
		if not IgnoreEntityMove then
			if testRunning ~= ent then
				testRunning = ent
				returned = hook.Run( "PhysgunPickup", ply, ent, ... )
				testRunning = nil
				if returned or returned==nil then
					if not ent.prop_no_killing then
						ent.prop_no_killing = ent:GetCollisionGroup()
					end
					ent:SetCollisionGroup( CanMoveOutOfWorld and COLLISION_GROUP_IN_VEHICLE or COLLISION_GROUP_WORLD )
					return true
				else
					return false
				end
			end
		end
	end )
end
hook.Add( "PhysgunDrop", "prop_no_killing", function( ply, ent )
	if ent.prop_no_killing then
		ent:SetCollisionGroup( ent.prop_no_killing )
		ent.prop_no_killing = nil
	end
end )

print( "prop no killing loaded!" )