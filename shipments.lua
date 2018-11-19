--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]

    DarkRP.createShipment("KAC PDW", {
	model = "models/weapons/w_kac_pdw.mdl",
    entity = "m9k_kac_pdw",
    amount = 10,
    price = 25000,
    separate = false,
    pricesep = 0,
    noship = false,
    category = "Weapons",
    allowed = {TEAM_GUN}
    })
	
    DarkRP.createShipment("AN-94", {
    model = "models/weapons/w_rif_an_94.mdl",
    entity = "m9k_an94",
    amount = 10,
    price = 15000,
    separate = false,
    pricesep = 0,
    noship = false,
    category = "Rifle",
    allowed = {TEAM_GUN}
    })
 
    DarkRP.createShipment("AMD-65", {
    model = "models/weapons/w_amd_65.mdl",
    entity = "m9k_amd65",
    amount = 10,
    price = 15000,
    separate = false,
    pricesep = 0,
    noship = false,
    category = "Rifle",
    allowed = {TEAM_GUN}
    })
DarkRP.createShipment("FN SCAR", {
    model = "models/weapons/w_fn_scar_h.mdl",
    entity = "m9k_scar",
    amount = 10,
    price = 25000,
    separate = false,
    pricesep = 0,
    noship = false,
    category = "Rifle",
    allowed = {TEAM_GUN}
})
	DarkRP.createShipment("M4-A1", {
    model = "models/weapons/w_m4a1_iron.mdl",
    entity = "m9k_m4a1",
    amount = 10,
    price = 20000,
    separate = false,
    pricesep = 0,
    noship = false,
    category = "Rifle",
    allowed = {TEAM_GUN}
})
DarkRP.createShipment("Remington ACR", {
    model = "models/weapons/w_masada_acr.mdl",
    entity = "m9k_acr",
    amount = 10,
    price = 20000,
    separate = false,
    pricesep = 0,
    noship = false,
    category = "Rifle",
    allowed = {TEAM_GUN}
})
DarkRP.createShipment("P90", {
    model = "models/weapons/w_fn_p90.mdl",
    entity = "m9k_smgp90",
    amount = 10,
    price = 12000,
    separate = false,
    pricesep = 0,
    noship = false,
    category = "Other",
    allowed = {TEAM_GUN}
})
