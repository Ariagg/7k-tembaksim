Config = {}
Config.Locale = 'en'

Config.MenuAlign = 'top-left'
Config.DrawDistance = 3

Config.MarkerInfo = {Type = 25, r = 102, g = 102, b = 204, x = 1.4, y = 1.4, z = 1.0}
Config.BlipLicenseShop = {Sprite = 408, Color = 0, Display = 2, Scale = 1.0}

Config.EnablePeds = true -- If true then it will add Peds on Markers | false does the Opposite.
Config.RequireDMV = false -- If true then it will require players to have Drivers Permit to buy other Licenses | false does the Opposite.

Config.AdvancedVehicleShop = false -- Set to True if using esx_advancedvehicleshop
Config.LicenseAircraft = 10000
Config.LicenseBoating = 50

Config.AdvancedWeaponShop = false -- Set to true if using esx_advancedweaponshop
Config.LicenseMelee = 1
Config.LicenseHandgun = 10
Config.LicenseSMG = 100
Config.LicenseShotgun = 50
Config.LicenseAssault = 250
Config.LicenseLMG = 1000
Config.LicenseSniper = 1500

Config.Locations = {

	{ x = 452.84, y = -1305.64, z = 29.12, heading = 318.72 },

	--{ x = 218.14, y = -1391.54, z = 29.59, heading = 322.24 }

}

Config.DMVSchool = true  -- to true if using esx_dmvschool
Config.SellDMV = true -- Set to true if Config.RequireDMV = false & you want players to be able to buy Drivers Permit
Config.LicenseCommercial = 500000
Config.LicenseDrivers = 700000
Config.LicenseMotocycle = 670000

Config.Drugs = false -- Set to true if using esx_drugs
Config.LicenseWeed = 10000

Config.WeaponShop = false -- Set to true if using esx_weaponshop
Config.LicenseWeapon = 1000

Config.Zones = {
	LicenseShop1 = { -- belakang bengkel
		Pos = vector3(453.6, -1304.72, 29.12),
		Heading = 318.72 
	},
	--LicenseShop2 = { -- In LSPD Lobby
	--	Pos = vector3(218.14, -1391.54, 29.59),
	--	Heading = 25.05
	--}
}