// Engineer's Construction PDA Cant Afford Icons and Info //

    #base   "Base_Active.res"
	
"Resource/UI/build_menu/base_cant_afford.res"
{
    // Why you can't build the building
	"CantBuildReason"
	{
		"font"			                                   "Icon36"
		"fgcolor_override"	                               "Red"		
		"labelText"		                                   "H"
	}

    // Building Schematic
	"BuildingIcon"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "BuildingIcon"
		"visible"		                                   "0"
		"enabled"		                                   "0"
	}

    // Building Metal Cost Background, Wrench Icon, Building Metal Cost
	"CostBg"
	{
		"ControlName"	                                   "EditablePanel"
		"fieldName"		                                   "CostBg"
		"visible"		                                   "0"
		"enabled"		                                   "0"
	}
	"MetalIcon"
	{
		"ControlName"	                                   "CIconPanel"
		"fieldName"		                                   "MetalIcon"
		"visible"		                                   "0"
		"enabled"		                                   "0"
	}
	"CostLabel"
	{
		"ControlName"	                                   "CExLabel"
		"fieldName"		                                   "CostLabel"
		"visible"		                                   "0"
		"enabled"		                                   "0"
	}	
}