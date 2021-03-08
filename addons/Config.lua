Config = {}

Config.Locale = 'en'

--ACCESSORIES--
Config.AccessoriesPrice = 20

Config.AccessoriesEnableControls = true

Config.AccessoriesDrawDistance = 100.0
Config.AccessoriesSize   = {x = 1.5, y = 1.5, z = 1.0}
Config.AccessoriesColor  = {r = 102, g = 102, b = 204}
Config.AccessoriesType   = 1

-- Fill this if you want to see the blips,
-- If you have esx_clothesshop you should not fill this
-- more than it's already filled.
Config.AccessoriesShopsBlips = {
	Ears = {
		Pos = nil,
		Blip = nil
	},
	Mask = {
		Pos = { 
			{ x = -1338.129, y = -1278.200, z = 3.872 },
		},
		Blip = { sprite = 362, color = 2 }
	},
	Helmet = {
		Pos = nil,
		Blip = nil
	},
	Glasses = {
		Pos = nil,
		Blip = nil
	}
}

Config.AccessoriesZones = {
	Ears = {
		Pos = {
			{x= 80.374,		y= -1389.493,	z= 28.406},
			{x= -709.426,   y= -153.829,	z= 36.535},
			{x= -163.093,   y= -302.038,	z= 38.853},
			{x= 420.787,	y= -809.654,	z= 28.611},
			{x= -817.070,	y= -1075.96,	z= 10.448},
			{x= -1451.300,  y= -238.254,	z= 48.929},
			{x= -0.756,		y= 6513.685,	z= 30.997},
			{x= 123.431,	y= -208.060,	z= 53.677},
			{x= 1687.318,   y= 4827.685,	z= 41.183},
			{x= 622.806,	y= 2749.221,	z= 41.208},
			{x= 1200.085,   y= 2705.428,	z= 37.342},
			{x= -1199.959,  y= -782.534,	z= 16.452},
			{x= -3171.867,  y= 1059.632,	z= 19.983},
			{x= -1095.670,  y= 2709.245,	z= 18.227},
		}
		
	},
	
	Mask = {
		Pos = {
			{x = -1338.129, y = -1278.200, z = 3.872},
		}
	},
	
	Helmet = {
		Pos = {
			{x= 81.576,		y= -1400.602,	z= 28.406},
			{x= -705.845,   y= -159.015,	 z= 36.535},
			{x= -161.349,   y= -295.774,	 z= 38.853},
			{x= 419.319,	y= -800.647,	 z= 28.611},
			{x= -824.362,   y= -1081.741,	z= 10.448},
			{x= -1454.888,  y= -242.911,	 z= 48.931},
			{x= 4.770,		y= 6520.935,	 z= 30.997},
			{x= 121.071,	y= -223.266,	 z= 53.377},
			{x= 1689.648,   y= 4818.805,	 z= 41.183},
			{x= 613.971,	y= 2749.978,	 z= 41.208},
			{x= 1189.513,   y= 2703.947,	 z= 37.342},
			{x= -1204.025,  y= -774.439,	 z= 16.452},
			{x= -3164.280,  y= 1054.705,	 z= 19.983},
			{x= -1103.125,  y= 2700.599,	 z= 18.227},
		}
	},
	
	Glasses = {
		Pos = {
			{x= 75.287,		y= -1391.131,	z= 28.406},
			{x= -713.102,   y= -160.116,	 z= 36.535},
			{x= -156.171,   y= -300.547,	 z= 38.853},
			{x= 425.478,	y= -807.866,	 z= 28.611},
			{x= -820.853,   y= -1072.940,	z= 10.448},
			{x= -1458.052,  y= -236.783,	 z= 48.918},
			{x= 3.587,		y= 6511.585,	 z= 30.997},
			{x= 131.335,	y= -212.336,	 z= 53.677},
			{x= 1694.936,   y= 4820.837,	 z= 41.183},
			{x= 613.972,	y= 2768.814,	 z= 41.208},
			{x= 1198.678,   y= 2711.011,	 z= 37.342},
			{x= -1188.227,  y= -764.594,	 z= 16.452},
			{x= -3173.192,  y= 1038.228,	 z= 19.983},
			{x= -1100.494,  y= 2712.481,	 z= 18.227},
		}
	}

}

--BENNYS--
Config.BennysDrawDistance = 100.0
Config.BennysIsMecanoJobOnly = false

Config.BennysZones = {
    ls1 = {
        Pos   = { x = -159.427, y = -1287.023, z = 31.324},
        Size  = {x = 3.0, y = 3.0, z = 0.2},
        Color = {r = 204, g = 204, b = 0},
        Marker= 1,
        Name  = "DB Customs",
        Hint  = _U('press_custom')
    },
}

Config.BennysColors = {
	{ label = _U('black'), value = 'black'},
	{ label = _U('white'), value = 'white'},
	{ label = _U('grey'), value = 'grey'},
	{ label = _U('red'), value = 'red'},
	{ label = _U('pink'), value = 'pink'},
	{ label = _U('blue'), value = 'blue'},
	{ label = _U('yellow'), value = 'yellow'},
	{ label = _U('green'), value = 'green'},
	{ label = _U('orange'), value = 'orange'},
	{ label = _U('brown'), value = 'brown'},
	{ label = _U('purple'), value = 'purple'},
	{ label = _U('chrome'), value = 'chrome'},
	{ label = _U('gold'), value = 'gold'},
}

function GetColors(color)
    local colors = {}
	if color == 'black' then
		colors = {
			{ index = 0, label = _U('black')},
			{ index = 1, label = _U('graphite')},
			{ index = 2, label = _U('black_metallic')},
			{ index = 3, label = _U('caststeel')},
			{ index = 11, label = _U('black_anth')},
			{ index = 12, label = _U('matteblack')},
			{ index = 15, label = _U('darknight')},
			{ index = 16, label = _U('deepblack')},
			{ index = 21, label = _U('oil')},
			{ index = 147, label = _U('carbon')}
		}
	elseif color == 'white' then
		colors = {
			{ index = 106, label = _U('vanilla')},
			{ index = 107, label = _U('creme')},
			{ index = 111, label = _U('white')},
			{ index = 112, label = _U('polarwhite')},
			{ index = 113, label = _U('beige')},
			{ index = 121, label = _U('mattewhite')},
			{ index = 122, label = _U('snow')},
			{ index = 131, label = _U('cotton')},
			{ index = 132, label = _U('alabaster')},
			{ index = 134, label = _U('purewhite')}
		}
	elseif color == 'grey' then
		colors = {
			{ index = 4, label = _U('silver')},
			{ index = 5, label = _U('metallicgrey')},
			{ index = 6, label = _U('laminatedsteel')},
			{ index = 7, label = _U('darkgray')},
			{ index = 8, label = _U('rockygray')},
			{ index = 9, label = _U('graynight')},
			{ index = 10, label = _U('aluminum')},
			{ index = 13, label = _U('graymat')},
			{ index = 14, label = _U('lightgrey')},
			{ index = 17, label = _U('asphaltgray')},
			{ index = 18, label = _U('grayconcrete')},
			{ index = 19, label = _U('darksilver')},
			{ index = 20, label = _U('magnesite')},
			{ index = 22, label = _U('nickel')},
			{ index = 23, label = _U('zinc')},
			{ index = 24, label = _U('dolomite')},
			{ index = 25, label = _U('bluesilver')},
			{ index = 26, label = _U('titanium')},
			{ index = 66, label = _U('steelblue')},
			{ index = 93, label = _U('champagne')},
			{ index = 144, label = _U('grayhunter')},
			{ index = 156, label = _U('grey')}
		}
	elseif color == 'red' then
		colors = {
			{ index = 27, label = _U('red')},
			{ index = 28, label = _U('torino_red')},
			{ index = 29, label = _U('poppy')},
			{ index = 30, label = _U('copper_red')},
			{ index = 31, label = _U('cardinal')},
			{ index = 32, label = _U('brick')},
			{ index = 33, label = _U('garnet')},
			{ index = 34, label = _U('cabernet')},
			{ index = 35, label = _U('candy')},
			{ index = 39, label = _U('matte_red')},
			{ index = 40, label = _U('dark_red')},
			{ index = 43, label = _U('red_pulp')},
			{ index = 44, label = _U('bril_red')},
			{ index = 46, label = _U('pale_red')},
			{ index = 143, label = _U('wine_red')},
			{ index = 150, label = _U('volcano')}
		}
	elseif color == 'pink' then
		colors = {
			{ index = 135, label = _U('electricpink')},
			{ index = 136, label = _U('salmon')},
			{ index = 137, label = _U('sugarplum')}
		}
	elseif color == 'blue' then
		colors = {
			{ index = 54, label = _U('topaz')},
			{ index = 60, label = _U('light_blue')},
			{ index = 61, label = _U('galaxy_blue')},
			{ index = 62, label = _U('dark_blue')},
			{ index = 63, label = _U('azure')},
			{ index = 64, label = _U('navy_blue')},
			{ index = 65, label = _U('lapis')},
			{ index = 67, label = _U('blue_diamond')},
			{ index = 68, label = _U('surfer')},
			{ index = 69, label = _U('pastel_blue')},
			{ index = 70, label = _U('celeste_blue')},
			{ index = 73, label = _U('rally_blue')},
			{ index = 74, label = _U('blue_paradise')},
			{ index = 75, label = _U('blue_night')},
			{ index = 77, label = _U('cyan_blue')},
			{ index = 78, label = _U('cobalt')},
			{ index = 79, label = _U('electric_blue')},
			{ index = 80, label = _U('horizon_blue')},
			{ index = 82, label = _U('metallic_blue')},
			{ index = 83, label = _U('aquamarine')},
			{ index = 84, label = _U('blue_agathe')},
			{ index = 85, label = _U('zirconium')},
			{ index = 86, label = _U('spinel')},
			{ index = 87, label = _U('tourmaline')},
			{ index = 127, label = _U('paradise')},
			{ index = 140, label = _U('bubble_gum')},
			{ index = 141, label = _U('midnight_blue')},
			{ index = 146, label = _U('forbidden_blue')},
			{ index = 157, label = _U('glacier_blue')}
		}
	elseif color == 'yellow' then
		colors = {
			{ index = 42, label = _U('yellow')},
			{ index = 88, label = _U('wheat')},
			{ index = 89, label = _U('raceyellow')},
			{ index = 91, label = _U('paleyellow')},
			{ index = 126, label = _U('lightyellow')}
		}
	elseif color == 'green' then
		colors = {
			{ index = 49, label = _U('met_dark_green')},
			{ index = 50, label = _U('rally_green')},
			{ index = 51, label = _U('pine_green')},
			{ index = 52, label = _U('olive_green')},
			{ index = 53, label = _U('light_green')},
			{ index = 55, label = _U('lime_green')},
			{ index = 56, label = _U('forest_green')},
			{ index = 57, label = _U('lawn_green')},
			{ index = 58, label = _U('imperial_green')},
			{ index = 59, label = _U('green_bottle')},
			{ index = 92, label = _U('citrus_green')},
			{ index = 125, label = _U('green_anis')},
			{ index = 128, label = _U('khaki')},
			{ index = 133, label = _U('army_green')},
			{ index = 151, label = _U('dark_green')},
			{ index = 152, label = _U('hunter_green')},
			{ index = 155, label = _U('matte_foilage_green')}
		}
	elseif color == 'orange' then
		colors = {
			{ index = 36, label = _U('tangerine')},
			{ index = 38, label = _U('orange')},
			{ index = 41, label = _U('matteorange')},
			{ index = 123, label = _U('lightorange')},
			{ index = 124, label = _U('peach')},
			{ index = 130, label = _U('pumpkin')},
			{ index = 138, label = _U('orangelambo')}
		}
	elseif color == 'brown' then
		colors = {
			{ index = 45, label = _U('copper')},
			{ index = 47, label = _U('lightbrown')},
			{ index = 48, label = _U('darkbrown')},
			{ index = 90, label = _U('bronze')},
			{ index = 94, label = _U('brownmetallic')},
			{ index = 95, label = _U('Expresso')},
			{ index = 96, label = _U('chocolate')},
			{ index = 97, label = _U('terracotta')},
			{ index = 98, label = _U('marble')},
			{ index = 99, label = _U('sand')},
			{ index = 100, label = _U('sepia')},
			{ index = 101, label = _U('bison')},
			{ index = 102, label = _U('palm')},
			{ index = 103, label = _U('caramel')},
			{ index = 104, label = _U('rust')},
			{ index = 105, label = _U('chestnut')},
			{ index = 108, label = _U('brown')},
			{ index = 109, label = _U('hazelnut')},
			{ index = 110, label = _U('shell')},
			{ index = 114, label = _U('mahogany')},
			{ index = 115, label = _U('cauldron')},
			{ index = 116, label = _U('blond')},
			{ index = 129, label = _U('gravel')},
			{ index = 153, label = _U('darkearth')},
			{ index = 154, label = _U('desert')}
		}
	elseif color == 'purple' then
		colors = {
			{ index = 71, label = _U('indigo')},
			{ index = 72, label = _U('deeppurple')},
			{ index = 76, label = _U('darkviolet')},
			{ index = 81, label = _U('amethyst')},
			{ index = 142, label = _U('mysticalviolet')},
			{ index = 145, label = _U('purplemetallic')},
			{ index = 148, label = _U('matteviolet')},
			{ index = 149, label = _U('mattedeeppurple')}
		}
	elseif color == 'chrome' then
		colors = {
			{ index = 117, label = _U('brushechrome')},
			{ index = 118, label = _U('blackchrome')},
			{ index = 119, label = _U('brushedaluminum')},
			{ index = 120, label = _U('chrome')}
		}
	elseif color == 'gold' then
		colors = {
			{ index = 37, label = _U('gold')},
			{ index = 158, label = _U('puregold')},
			{ index = 159, label = _U('brushedgold')},
			{ index = 160, label = _U('lightgold')}
		}
	end
    return colors
end

function GetWindowName(index)
	if (index == 1) then
		return "Pure Black"
	elseif (index == 2) then
		return "Darksmoke"
	elseif (index == 3) then
		return "Lightsmoke"
	elseif (index == 4) then
		return "Limo"
	elseif (index == 5) then
		return "Green"
	else
		return "Unknown"
	end
end

function GetHornName(index)
	if (index == 0) then
		return "Truck Horn"
	elseif (index == 1) then
		return "Cop Horn"
	elseif (index == 2) then
		return "Clown Horn"
	elseif (index == 3) then
		return "Musical Horn 1"
	elseif (index == 4) then
		return "Musical Horn 2"
	elseif (index == 5) then
		return "Musical Horn 3"
	elseif (index == 6) then
		return "Musical Horn 4"
	elseif (index == 7) then
		return "Musical Horn 5"
	elseif (index == 8) then
		return "Sad Trombone"
	elseif (index == 9) then
		return "Classical Horn 1"
	elseif (index == 10) then
		return "Classical Horn 2"
	elseif (index == 11) then
		return "Classical Horn 3"
	elseif (index == 12) then
		return "Classical Horn 4"
	elseif (index == 13) then
		return "Classical Horn 5"
	elseif (index == 14) then
		return "Classical Horn 6"
	elseif (index == 15) then
		return "Classical Horn 7"
	elseif (index == 16) then
		return "Scale - Do"
	elseif (index == 17) then
		return "Scale - Re"
	elseif (index == 18) then
		return "Scale - Mi"
	elseif (index == 19) then
		return "Scale - Fa"
	elseif (index == 20) then
		return "Scale - Sol"
	elseif (index == 21) then
		return "Scale - La"
	elseif (index == 22) then
		return "Scale - Ti"
	elseif (index == 23) then
		return "Scale - Do"
	elseif (index == 24) then
		return "Jazz Horn 1"
	elseif (index == 25) then
		return "Jazz Horn 2"
	elseif (index == 26) then
		return "Jazz Horn 3"
	elseif (index == 27) then
		return "Jazz Horn Loop"
	elseif (index == 28) then
		return "Star Spangled Banner 1"
	elseif (index == 29) then
		return "Star Spangled Banner 2"
	elseif (index == 30) then
		return "Star Spangled Banner 3"
	elseif (index == 31) then
		return "Star Spangled Banner 4"
	elseif (index == 32) then
		return "Classical Horn 8 Loop"
	elseif (index == 33) then
		return "Classical Horn 9 Loop"
	elseif (index == 34) then
		return "Classical Horn 10 Loop"
	elseif (index == 35) then
		return "Classical Horn 8"
	elseif (index == 36) then
		return "Classical Horn 9"
	elseif (index == 37) then
		return "Classical Horn 10"
	elseif (index == 38) then
		return "Funeral Loop"
	elseif (index == 39) then
		return "Funeral"
	elseif (index == 40) then
		return "Spooky Loop"
	elseif (index == 41) then
		return "Spooky"
	elseif (index == 42) then
		return "San Andreas Loop"
	elseif (index == 43) then
		return "San Andreas"
	elseif (index == 44) then
		return "Liberty City Loop"
	elseif (index == 45) then
		return "Liberty City"
	elseif (index == 46) then
		return "Festive 1 Loop"
	elseif (index == 47) then
		return "Festive 1"
	elseif (index == 48) then
		return "Festive 2 Loop"
	elseif (index == 49) then
		return "Festive 2"
	elseif (index == 50) then
		return "Festive 3 Loop"
	elseif (index == 51) then
		return "Festive 3"
	else
		return "Unknown Horn"
	end
end

function GetNeons()
	local neons = {
	    { label = _U('white'), 			r = 255, 	g = 255, 	b = 255},
	    { label = "Slate Gray", 	r = 112, 	g = 128, 	b = 144},
	    { label = "Blue", 			r = 0, 		g = 0, 		b = 255},
	    { label = "Light Blue", 	r = 0, 		g = 150, 	b = 255},
	    { label = "Navy Blue", 		r = 0, 		g = 0, 		b = 128},
	    { label = "Sky Blue", 		r = 135, 	g = 206, 	b = 235},
	    { label = "Turquoise", 		r = 0, 		g = 245, 	b = 255},
	    { label = "Mint Green", 	r = 50, 	g = 255, 	b = 155},
	    { label = "Lime Green", 	r = 0, 		g = 255, 	b = 0},
	    { label = "Olive", 			r = 128, 	g = 128, 	b = 0},
	    { label = _U('yellow'), 		r = 255, 	g = 255, 	b = 0},
	    { label = _U('gold'), 			r = 255, 	g = 215, 	b = 0},
	    { label = _U('orange'), 		r = 255, 	g = 165, 	b = 0},
	    { label = _U('wheat'), 			r = 245, 	g = 222, 	b = 179},
	    { label = _U('red'), 			r = 255, 	g = 0, 		b = 0},
	    { label = _U('pink'), 			r = 255, 	g = 161, 	b = 211},
	    { label = _U('brightpink'), 	r = 255, 	g = 0, 		b = 255},
	    { label = _U('purple'), 		r = 153, 	g = 0, 		b = 153},
	    { label = "Ivory", 			r = 41, 	g = 36, 	b = 33}
   	}
   	return neons
end

function GetPlatesName(index)
	if (index == 0) then
		return _U('blue_on_white_1')
	elseif (index == 1) then
		return _U('yellow_on_black')
	elseif (index == 2) then
		return _U('yellow_blue')
	elseif (index == 3) then
		return _U('blue_on_white_2')
	elseif (index == 4) then
		return _U('blue_on_white_3')
	end
end

Config.BennysMenus = {
	main = {
		label = 'DB Customs',
		parent = nil,
		upgrades = _U('upgrades'),
		cosmetics = _U('cosmetics')
	},
	upgrades = {
		label = _U('upgrades'),
		parent = 'main',
		modEngine = _U('engine'),
		modBrakes = _U('brakes'),
		modTransmission = _U('transmission'),
		modSuspension = _U('suspension'),
		modArmor = _U('armor'),
		modTurbo = _U('turbo')
	},
	modEngine = {
		label = _U('engine'),
		parent = 'upgrades',
		modType = 11,
		price = {0.1, 0.1, 0.1, 0.1}
	},
	modBrakes = {
		label = _U('brakes'),
		parent = 'upgrades',
		modType = 12,
		price = {0.1, 0.1, 0.1, 0.1}
	},
	modTransmission = {
		label = _U('transmission'),
		parent = 'upgrades',
		modType = 13,
		price = {0.1, 0.1, 0.1}
	},
	modSuspension = {
		label = _U('suspension'),
		parent = 'upgrades',
		modType = 15,
		price = {0.1, 0.1, 0.1, 0.1, 0.1}
	},
	modArmor = {
		label = _U('armor'),
		parent = 'upgrades',
		modType = 16,
		price = {0.1, 0.2, 0.3, 0.4, 0.5, 0.6}
	},
	modTurbo = {
		label = _U('turbo'),
		parent = 'upgrades',
		modType = 17,
		price = {0.1}
	},
	cosmetics = {
		label = _U('cosmetics'),
		parent = 'main',
		bodyparts = _U('bodyparts'),
		windowTint = _U('windowtint'),
		modHorns = _U('horns'),
		neonColor = _U('neons'),
		resprays = _U('respray'),
		modXenon = _U('headlights'),
		plateIndex = _U('licenseplates'),
		wheels = _U('wheels'),
		modPlateHolder   	= 'Plate - Colour',
		modVanityPlate   	= 'Plate - Front',
		modTrimA = 'Interior',
		modOrnaments = 'Ornaments',
		modDashboard = 'Dashboard',
		modDial = 'Speedometer',
		modDoorSpeaker = 'Door Speaker',
		modSeats = 'Seats',
		modSteeringWheel = 'Steering wheel',
		modShifterLeavers = 'Gear lever',
		modAPlate = 'Rear plate',
		modSpeakers = 'Speakers',
		modTrunk = 'Trunk',
		modHydrolic = 'Hydraulic',
		modEngineBlock = 'Engine block',
		modAirFilter = 'Air filter',
		modStruts = 'Struts',
		modArchCover = 'Wheel covers',
		modAerials = 'Antennas',
		modTrimB = 'Wings',
		modTank = 'Tank',
		modWindows = 'Windows',
		modLivery = 'Stickers'
	},

	modPlateHolder = {
		label = 'Plate - Colour',
		parent = 'cosmetics',
		modType = 25,
		price = 0.1
	},
	modVanityPlate = {
		label = 'Plate - Front',
		parent = 'cosmetics',
		modType = 26,
		price = 0.1
	},
	modTrimA = {
		label = 'Interior',
		parent = 'cosmetics',
		modType = 27,
		price = 0.1
	},
	modOrnaments = {
		label = 'Ornaments',
		parent = 'cosmetics',
		modType = 28,
		price = 0.1
	},
	modDashboard = {
		label = 'Dashboard',
		parent = 'cosmetics',
		modType = 29,
		price = 0.1
	},
	modDial = {
		label = 'Speedometer',
		parent = 'cosmetics',
		modType = 30,
		price = 0.1
	},
	modDoorSpeaker = {
		label = 'Door Speaker',
		parent = 'cosmetics',
		modType = 31,
		price = 0.1
	},
	modSeats = {
		label = 'Seats',
		parent = 'cosmetics',
		modType = 32,
		price = 0.1
	},
	modSteeringWheel = {
		label = 'Steering wheel',
		parent = 'cosmetics',
		modType = 33,
		price = 0.1
	},
	modShifterLeavers = {
		label = 'Gear lever',
		parent = 'cosmetics',
		modType = 34,
		price = 0.1
	},
	modAPlate = {
		label = 'Rear plate',
		parent = 'cosmetics',
		modType = 35,
		price = 0.1
	},
	modSpeakers = {
		label = 'Speakers',
		parent = 'cosmetics',
		modType = 36,
		price = 0.1
	},
	modTrunk = {
		label = 'Trunk',
		parent = 'cosmetics',
		modType = 37,
		price = 0.1
	},
	modHydrolic = {
		label = 'Hydraulic',
		parent = 'cosmetics',
		modType = 38,
		price = 0.1
	},
	modEngineBlock = {
		label = 'Engine block',
		parent = 'cosmetics',
		modType = 39,
		price = 0.1
	},
	modAirFilter = {
		label = 'Air filter',
		parent = 'cosmetics',
		modType = 40,
		price = 0.1
	},
	modStruts = {
		label = 'Struts',
		parent = 'cosmetics',
		modType = 41,
		price = 0.1
	},
	modArchCover = {
		label = 'Wheel covers',
		parent = 'cosmetics',
		modType = 42,
		price = 0.1
	},
	modAerials = {
		label = 'Antennas',
		parent = 'cosmetics',
		modType = 43,
		price = 0.1
	},
	modTrimB = {
		label = 'Wings',
		parent = 'cosmetics',
		modType = 44,
		price = 0.1
	},
	modTank = {
		label = 'Tank',
		parent = 'cosmetics',
		modType = 45,
		price = 0.1
	},
	modWindows = {
		label = 'Windows',
		parent = 'cosmetics',
		modType = 46,
		price = 0.1
	},
	modLivery = {
		label = 'Stickers',
		parent = 'cosmetics',
		modType = 48,
		price = 0.1
	},

	wheels = {
		label = _U('wheels'),
		parent = 'cosmetics',
		modFrontWheelsTypes = _U('wheel_type'),
		modFrontWheelsColor = _U('wheel_color'),
		tyreSmokeColor = _U('tiresmoke')
	},
	modFrontWheelsTypes = {
		label               = _U('wheel_type'),
		parent              = 'wheels',
		modFrontWheelsType0 = _U('sport'),
		modFrontWheelsType1 = _U('muscle'),
		modFrontWheelsType2 = _U('lowrider'),
		modFrontWheelsType3 = _U('suv'),
		modFrontWheelsType4 = _U('allterrain'),
		modFrontWheelsType5 = _U('tuning'),
		modFrontWheelsType6 = _U('motorcycle'),
		modFrontWheelsType7 = _U('highend')
	},
	modFrontWheelsType0 = {
		label = _U('sport'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 0,
		price = 0.1
	},
	modFrontWheelsType1 = {
		label = _U('muscle'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 1,
		price = 0.1
	},
	modFrontWheelsType2 = {
		label = _U('lowrider'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 2,
		price = 0.1
	},
	modFrontWheelsType3 = {
		label = _U('suv'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 3,
		price = 0.1
	},
	modFrontWheelsType4 = {
		label = _U('allterrain'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 4,
		price = 0.1
	},
	modFrontWheelsType5 = {
		label = _U('tuning'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 5,
		price = 0.1
	},
	modFrontWheelsType6 = {
		label = _U('motorcycle'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 6,
		price = 0.1
	},
	modFrontWheelsType7 = {
		label = _U('highend'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 7,
		price = 0.1
	},
	modFrontWheelsColor = {
		label = 'Rim Painting',
		parent = 'wheels'
	},
	wheelColor = {
		label = 'Rim Painting',
		parent = 'modFrontWheelsColor',
		modType = 'wheelColor',
		price = 0.1
	},
	plateIndex = {
		label = _U('licenseplates'),
		parent = 'cosmetics',
		modType = 'plateIndex',
		price = 0.1
	},
	resprays = {
		label = _U('respray'),
		parent = 'cosmetics',
		primaryRespray = _U('primary'),
		secondaryRespray = _U('secondary'),
		pearlescentRespray = _U('pearlescent'),
	},
	primaryRespray = {
		label = _U('primary'),
		parent = 'resprays',
	},
	secondaryRespray = {
		label = _U('secondary'),
		parent = 'resprays',
	},
	pearlescentRespray = {
		label = _U('pearlescent'),
		parent = 'resprays',
	},
	color1 = {
		label = _U('primary'),
		parent = 'primaryRespray',
		modType = 'color1',
		price = 0.1
	},
	color2 = {
		label = _U('secondary'),
		parent = 'secondaryRespray',
		modType = 'color2',
		price = 0.1
	},
	pearlescentColor = {
		label = _U('pearlescent'),
		parent = 'pearlescentRespray',
		modType = 'pearlescentColor',
		price = 0.1
	},
	modXenon = {
		label = _U('headlights'),
		parent = 'cosmetics',
		modType = 22,
		price = 0.1
	},
	bodyparts = {
		label = _U('bodyparts'),
		parent = 'cosmetics',
		modFender = _U('leftfender'),
		modRightFender = _U('rightfender'),
		modSpoilers = _U('spoilers'),
		modSideSkirt = _U('sideskirt'),
		modFrame = _U('cage'),
		modHood = _U('hood'),
		modGrille = _U('grille'),
		modRearBumper = _U('rearbumper'),
		modFrontBumper = _U('frontbumper'),
		modExhaust = _U('exhaust'),
		modRoof = _U('roof')
	},
	modSpoilers = {
		label = _U('spoilers'),
		parent = 'bodyparts',
		modType = 0,
		price = 0.1
	},
	modFrontBumper = {
		label = _U('frontbumper'),
		parent = 'bodyparts',
		modType = 1,
		price = 0.1
	},
	modRearBumper = {
		label = _U('rearbumper'),
		parent = 'bodyparts',
		modType = 2,
		price = 0.1
	},
	modSideSkirt = {
		label = _U('sideskirt'),
		parent = 'bodyparts',
		modType = 3,
		price = 0.1
	},
	modExhaust = {
		label = _U('exhaust'),
		parent = 'bodyparts',
		modType = 4,
		price = 0.1
	},
	modFrame = {
		label = _U('cage'),
		parent = 'bodyparts',
		modType = 5,
		price = 0.1
	},
	modGrille = {
		label = _U('grille'),
		parent = 'bodyparts',
		modType = 6,
		price = 0.1
	},
	modHood = {
		label = _U('hood'),
		parent = 'bodyparts',
		modType = 7,
		price = 0.1
	},
	modFender = {
		label = _U('leftfender'),
		parent = 'bodyparts',
		modType = 8,
		price = 0.1
	},
	modRightFender = {
		label = _U('rightfender'),
		parent = 'bodyparts',
		modType = 9,
		price = 0.1
	},
	modRoof = {
		label = _U('roof'),
		parent = 'bodyparts',
		modType = 10,
		price = 0.1
	},
	windowTint = {
		label = _U('windowtint'),
		parent = 'cosmetics',
		modType = 'windowTint',
		price = 0.1
	},
	modHorns = {
		label = _U('horns'),
		parent = 'cosmetics',
		modType = 14,
		price = 0.1
	},
	neonColor = {
		label = _U('neons'),
		parent = 'cosmetics',
		modType = 'neonColor',
		price = 0.1
	},
	tyreSmokeColor = {
		label = _U('tiresmoke'),
		parent = 'wheels',
		modType = 'tyreSmokeColor',
		price = 0.1
	}

}
--COMMUNITY SERVICE--
Config.CommunityServiceServiceExtensionOnEscape		= 2


Config.CommunityServiceServiceLocation 				= {x =  170.43, y = -990.7, z = 30.09}

Config.CommunityServiceReleaseLocation				= {x = 427.33, y = -979.51, z = 30.2}

Config.CommunityServiceServiceLocations = {
	{ type = "cleaning", coords = vector3(170.0, -1006.0, 29.34) },
	{ type = "cleaning", coords = vector3(177.0, -1007.94, 29.33) },
	{ type = "cleaning", coords = vector3(181.58, -1009.46, 29.34) },
	{ type = "cleaning", coords = vector3(189.33, -1009.48, 29.34) },
	{ type = "cleaning", coords = vector3(195.31, -1016.0, 29.34) },
	{ type = "cleaning", coords = vector3(169.97, -1001.29, 29.34) },
	{ type = "cleaning", coords = vector3(164.74, -1008.0, 29.43) },
	{ type = "cleaning", coords = vector3(163.28, -1000.55, 29.35) },
	{ type = "gardening", coords = vector3(181.38, -1000.05, 29.29) },
	{ type = "gardening", coords = vector3(188.43, -1000.38, 29.29) },
	{ type = "gardening", coords = vector3(194.81, -1002.0, 29.29) },
	{ type = "gardening", coords = vector3(198.97, -1006.85, 29.29) },
	{ type = "gardening", coords = vector3(201.47, -1004.37, 29.29) }
}

Config.CommunityServiceUniforms = {
	prison_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1']  = 146, ['torso_2']  = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms']     = 119, ['pants_1']  = 3,
			['pants_2']  = 7,   ['shoes_1']  = 12,
			['shoes_2']  = 12,  ['chain_1']  = 0,
			['chain_2']  = 0
		},
		female = {
			['tshirt_1'] = 3,   ['tshirt_2'] = 0,
			['torso_1']  = 38,  ['torso_2']  = 3,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms']     = 120,  ['pants_1'] = 3,
			['pants_2']  = 15,  ['shoes_1']  = 66,
			['shoes_2']  = 5,   ['chain_1']  = 0,
			['chain_2']  = 0
		}
	}
}
--DANCE--
Config.DanceDraw3D = false

Config.DanceDanceTime = 120000 -- 2mins

Config.DanceBuyDance ={
	x = 114.553, y = -1294.932, z = 29.269
}
--DETECTOR--
Config.DetectorDetectors = {
    { x = -3009.79, y = 7488.95, z = 59.9 },
    { x = -3010.79, y = 7488.95, z = 59.9  }
}
--DETECTOR PRISON--
Config.DetectorPrisonDetectors = {
    { x = 1158.772, y = 3117.582, z = 42.259}
}