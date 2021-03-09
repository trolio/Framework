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

--DOORLOCK--
Config.DoorLockCopsRequired       = 1

Config.DoorLockPowerDownCoords ={
	x = 2832.532, y = 1538.749, z = 24.729
}


Config.DoorLockDoorList = {

	--shitlord cell

	{
		objName = 'prop_ld_jail_door',
		objCoords  = {x = 186.696, y = -1000.62, z = 29.59597},
		textCoords = {x = 186.696, y = -1000.62, z = 29.59597},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.2
	},

    {
		objName = 'v_ilev_ph_cellgate',
		objCoords  = { x = 189.8678, y = -1001.732, z = 29.6016 },
		textCoords = { x = 189.8678, y = -1001.732, z = 29.6016 },
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.2
	},

    {
		objName = 'v_ilev_ph_cellgate',
		objCoords  = { x = 193.0072, y = -1002.881, z = 29.6016 },
		textCoords = { x = 193.0072, y = -1002.881, z = 29.6016 },
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.2
	},

    {
		objName = 'v_ilev_ph_cellgate',
		objCoords  = { x = 196.1718, y = -1004.039, z = 29.6016 },
		textCoords = { x = 196.1718, y = -1004.039, z = 29.6016 },
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.2
	},


	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		objName = 'v_ilev_ph_door01',
		objCoords  = {x = 434.747, y = -980.618, z = 30.839},
		textCoords = {x = 434.747, y = -981.50, z = 31.50},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	{
		objName = 'v_ilev_ph_door002',
		objCoords  = {x = 434.747, y = -983.215, z = 30.839},
		textCoords = {x = 434.747, y = -982.50, z = 31.50},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	-- To locker room & roof
	{
		objName = 'v_ilev_ph_gendoor004',
		objCoords  = {x = 449.698, y = -986.469, z = 30.689},
		textCoords = {x = 450.104, y = -986.388, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objCoords  = {x = 464.361, y = -984.678, z = 43.834},
		textCoords = {x = 464.361, y = -984.050, z = 44.834},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Hallway to roof
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 461.286, y = -985.320, z = 30.839},
		textCoords = {x = 461.50, y = -986.00, z = 31.50},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Armory
	{
		objName = 'v_ilev_arm_secdoor',
		objCoords  = {x = 452.618, y = -982.702, z = 30.689},
		textCoords = {x = 453.079, y = -982.600, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Captain Office
	{
		objName = 'v_ilev_ph_gendoor002',
		objCoords  = {x = 447.238, y = -980.630, z = 30.689},
		textCoords = {x = 447.200, y = -980.010, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- To downstairs (double doors)
	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 443.97, y = -989.033, z = 30.6896},
		textCoords = {x = 444.020, y = -989.445, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.2
	},

	{
		objName = 'v_ilev_ph_gendoor005',
		objCoords  = {x = 445.37, y = -988.705, z = 30.6896},
		textCoords = {x = 445.350, y = -989.445, z = 31.739},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.2
	},
	
	-- gate and doors
	
	{
		objName = 'prop_id2_11_gdoor',
		objCoords  = {x = 411.14, y = -1021.6, z = 30.69},
		textCoords = {x = 411.14, y = -1021.6, z = 30.69},
		authorizedJobs = { 'police' },
		distance = 10,
		size = 1.7
	},
	
	{
		objName = 'prop_bs_map_door_01',
		objCoords  = {x = 423.21, y = -998.2, z = 30.8},
		textCoords = {x = 423.21, y = -998.2, z = 30.8},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.2
	},
		
	-- taco
	
	{
		objName = 'taco_drzwi',
		objCoords  = {x = 8.37, y = -1600.22, z = 29.77},
		textCoords = {x = 8.37, y = -1600.22, z = 29.77},
		authorizedJobs = { 'steves' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},
	
	{
		objName = 'taco_drzwi',
		objCoords  = {x = 19.79, y = -1598.57, z = 29.69},
		textCoords = {x = 19.79, y = -1598.57, z = 29.69},
		authorizedJobs = { 'steves' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},
	
	{
		objName = 'taco_drzwi',
		objCoords  = {x = 20.43, y = -1605.05, z = 29.83},
		textCoords = {x = 20.43, y = -1605.05, z = 29.83},
		authorizedJobs = { 'steves' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},
	
	{
		objName = 'taco_drzwi',
		objCoords  = {x = 12.57, y = -1605.88, z = 30.2},
		textCoords = {x = 12.57, y = -1605.88, z = 30.2},
		authorizedJobs = { 'steves' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},
	


	-- RIBJAIL
	-- START
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x=1222.352,y=3052.288,z=39.52278},
		textCoords = {x=1221.340,y=3055.270,z=42.52278},
		authorizedJobs = { 'police' },
		distance = 10,
		size = 1.7,
		locked = true,
	},
	
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x=1224.082,y=3045.098,z=39.52388}, 
		textCoords = {x=1223.070,y=3047.080,z=42.52388}, 
		authorizedJobs = { 'police' },
		distance = 10,
		size = 1.7,
		locked = true,
	},
	
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x=1146.088, y=3051.594, z=41.07444},
		textCoords = {x=1148.070, y=3051.5, z=45.07444},
		authorizedJobs = { 'police' },
		distance = 10,
		size = 1.7,
		locked = true,
	},
	
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x=1149.592, y=3073.87, z=41.27391},
		textCoords = {x=1152.0, y=3074.5, z=43.27391},
		authorizedJobs = { 'police' },
		distance = 10,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'v_ilev_gtdoor02',
		objCoords  = { x=1165.687, y=3057.612, z=42.55623},
		textCoords = { x=1166.0, y=3056.5, z=42.55623},
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'v_ilev_gtdoor02',
		objCoords  = { x=1183.349, y=3061.891, z=42.55415 },
		textCoords = { x=1183.0, y=3061.0, z=43.0 },
		authorizedJobs = { 'police' },
		distance = 1.5,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'v_ilev_cd_entrydoor',
		objCoords  = { x=1195.469, y=3069.426, z=42.62091 },
		textCoords = { x=1195.0, y=3069.0, z=43.0 },
		authorizedJobs = { 'police' },
		distance = 1.5,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'v_ilev_cd_entrydoor',
		objCoords  = { x=1210.748, y=3072.894, z=42.60246 },
		textCoords = { x=1210.5, y=3072.5, z=43.0 },
		authorizedJobs = { 'police' },
		distance = 1.6,
		size = 1.5,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1207.817, y=3079.63, z=42.63382 },
		textCoords = { x=1208.5, y=3080.5, z=43.0 },
		authorizedJobs = { 'police' },
		distance = 1.6,
		size = 1.5,
		locked = true,
	},

	{
		objName = 'v_ilev_cd_entrydoor',
		objCoords  = { x=1204.869, y=3093.131, z=42.76378 },
		textCoords = { x=1204.975, y=3093.245, z=42.86378 },
		authorizedJobs = { 'police' },
		distance = 1.8,
		size = 1.6,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1197.582, y=3101.496, z=42.46888 },
		textCoords = { x=1197.582, y=3101.496, z=42.46888 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1192.598, y=3100.356, z=42.46289 },
		textCoords = { x=1192.598, y=3100.356, z=42.46289 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1187.418, y=3099.164, z=42.46282 },
		textCoords = { x=1187.418, y=3099.164, z=42.46282 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1182.19, y=3098.012, z=42.46272 },
		textCoords = { x=1182.19, y=3098.012, z=42.46272 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1176.905, y=3096.855, z=42.46261 },
		textCoords = { x=1176.905, y=3096.855, z=42.46261 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1171.763, y=3095.672, z=42.46254 },
		textCoords = { x=1171.763, y=3095.672, z=42.46254 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'v_ilev_cd_entrydoor',
		objCoords  = { x=1168.105, y=3094.633, z=42.4995 },
		textCoords = { x=1168.105, y=3094.633, z=42.4995 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'v_ilev_cd_entrydoor',
		objCoords  = { x=1166.595, y=3111.018, z=42.41297 },
		textCoords = { x=1166.595, y=3111.018, z=42.41297 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1173.238, y=3112.491, z=42.45248 },
		textCoords = { x=1173.238, y=3112.491, z=42.45248 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1178.337, y=3113.649, z=42.42039 },
		textCoords = { x=1178.337, y=3113.649, z=42.42039 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1183.686, y=3114.754, z=42.4527 },
		textCoords = { x=1183.686, y=3114.754, z=42.4527 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1189.007, y=3115.96, z=42.45278 },
		textCoords = { x=1189.007, y=3115.96, z=42.45278 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1194.002, y=3117.053, z=42.45881 },
		textCoords = { x=1194.002, y=3117.053, z=42.45881 },
		authorizedJobs = { 'police' },
		distance = 1.4,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x=1202.369, y=3123.792, z=42.45598 },
		textCoords = { x=1202.369, y=3123.792, z=42.45598 },
		authorizedJobs = { 'police' },
		distance = 1.6,
		size = 1.7,
		locked = true,
	},

	{
		objName = 'prop_ld_jail_door',
		objCoords  = { x = 1195.342, y = 3123.787, z = 42.263 },
		textCoords = {x = 1195.342, y = 3123.787, z = 42.263 },
		authorizedJobs = { 'police' },
		distance = 1.9,
		size = 1.7,
		locked = true,
	},

	-- RIBJAIL
	-- END


	-- 
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 463.815, y = -992.686, z = 24.9149},
		textCoords = {x = 463.30, y = -992.686, z = 25.10},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.381, y = -993.651, z = 24.914},
		textCoords = {x = 461.806, y = -993.308, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.331, y = -998.152, z = 24.914},
		textCoords = {x = 461.806, y = -998.800, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objCoords  = {x = 462.704, y = -1001.92, z = 24.9149},
		textCoords = {x = 461.806, y = -1002.450, z = 25.064},
		authorizedJobs = { 'police' },
		locked = true
	},

	-- To Back
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 463.478, y = -1003.538, z = 25.005},
		textCoords = {x = 464.00, y = -1003.50, z = 25.50},
		authorizedJobs = { 'police' },
		locked = true
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 467.371, y = -1014.452, z = 26.536},
		textCoords = {x = 468.09, y = -1014.452, z = 27.1362},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	{
		objName = 'v_ilev_rc_door2',
		objCoords  = {x = 469.967, y = -1014.452, z = 26.536},
		textCoords = {x = 469.35, y = -1014.452, z = 27.136},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 4
	},

	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objCoords  = {x = 488.894, y = -1017.210, z = 27.146},
		textCoords = {x = 488.894, y = -1020.210, z = 30.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objName = 'v_ilev_shrfdoor',
		objCoords  = {x = 1855.105, y = 3683.516, z = 34.266},
		textCoords = {x = 1855.105, y = 3683.516, z = 35.00},
		authorizedJobs = { 'police' },
		locked = false
	},

	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.14, y = 6015.685, z = 31.716},
		textCoords = {x = -443.14, y = 6015.685, z = 32.00},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.951, y = 6016.622, z = 31.716},
		textCoords = {x = -443.951, y = 6016.622, z = 32.00},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1844.998, y = 2604.810, z = 44.638},
		textCoords = {x = 1844.998, y = 2608.50, z = 48.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1818.542, y = 2604.812, z = 44.611},
		textCoords = {x = 1818.542, y = 2608.40, z = 48.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	--
	-- Addons
	--

	--[[
	-- Entrance Gate (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 420.133, y = -1017.301, z = 28.086},
		textCoords = {x = 420.133, y = -1021.00, z = 32.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	}
	--]]

	{
		objName = 'slb2k11_SECDOOR',
		objCoords  = {x = 463.405, y = -1011.797, z = 32.98339},
		textCoords = {x = 463.405, y = -1011.797, z = 32.98339},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.2,
		size = 1.0
	},
--	upstairs
	{
		objName = 'slb2k11_glassdoor',
		objCoords  = {x = 429.59, y = -994.581, z = 35.684},
		textCoords = {x = 429.59, y = -994.581, z = 35.684},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},

	{
		objName = 'slb2k11_glassdoor',
		objCoords  = {x = 429.64, y = -995.521, z = 35.684},
		textCoords = {x = 429.64, y = -995.521, z = 35.684},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},

	{ 
		objName = 'v_ilev_ph_gendoor006',
		objCoords  = {x = 450.1003, y = -992.956, z = 35.931},
		textCoords = {x = 450.1003, y = -992.956, z = 35.931},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},
--
	{
		objName = 'v_ilev_ph_gendoor006',
		objCoords  = {x = 442.952, y = -993.737, z = 30.689},
		textCoords = {x = 442.952, y = -993.737, z = 30.689},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},

	{
		objName = 'v_ilev_ph_gendoor006',
		objCoords  = {x = 442.975, y = -992.613, z = 30.689},
		textCoords = {x = 442.975, y = -992.613, z = 30.689},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},
--
	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 446.28, y = -998.981, z = 30.724},
		textCoords = {x = 446.28, y = -998.981, z = 30.724},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},

	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 445.305, y = -998.885, z = 30.725},
		textCoords = {x = 445.305, y = -998.885, z = 30.725},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},

	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 467.965, y = -996.711, z = 24.915},
		textCoords = {x = 467.965, y = -996.711, z = 24.915},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},

	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 472.245, y = -996.573, z = 24.915},
		textCoords = {x = 472.245, y = -996.573, z = 24.915},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},

	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 476.552, y = -996.697, z = 24.915},
		textCoords = {x = 476.552, y = -996.697, z = 24.915},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},

	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 480.776, y = -996.534, z = 24.915},
		textCoords = {x = 480.776, y = -996.534, z = 24.915},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},

	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 476.294, y = -1003.455, z = 24.915},
		textCoords = {x = 476.294, y = -1003.455, z = 24.915},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},

	{
		objName = 'v_ilev_gtdoor',
		objCoords  = {x = 467.626, y = -1003.453, z = 24.915},
		textCoords = {x = 467.626, y = -1003.453, z = 24.915},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.1,
		size = 0.7
	},

}

--DROP--
Config.DropLowDropAmount = 1
Config.DropHighDropAmount = 5000

--DRUGS--
Config.DrugsCopsRequired  = 0

Config.DrugsDelays = {
--	WeedProcessing = 1000 * 10,
	CokeProcessing = 1000 * 10,
	SpiceProcessing = 1000 * 10,
}

Config.DrugsDrugDealerItems = {  -- add any item here to be sold
--	marijuana = math.random( 250 , 1500 ),
	coke = math.random( 150 , 1400 ),
	spice = math.random( 125 , 900 ),
	bagofdope = 100,
}

Config.DrugsDealerBlip = false
Config.DrugsLicenseEnable = false -- enable processing licenses? The player will be required to buy a license in order to process drugs. Requires esx_license

Config.DrugsLicensePrices = {
--	weed_processing = {label = _U('license_weed'), price = 3000},
	coke_processing = {label = _U('license_coke'), price = 5000},
	spice_processing = {label = _U('license_spice'), price = 4000}
}

Config.DrugsGiveBlack = true -- give black money? if disabled it'll give regular cash.

Config.DrugsCircleZones = {
	
--	WeedField = {coords = vector3(2198.032,5566.4,53.858), name = _U('blip_weedfield'), color = 25, sprite = 496, radius = 15.0},
	CokeField = {coords = vector3(2410.21, 3327.89, 47.38), name = _U('blip_cokefield'), color = 37, sprite = 501, radius = 100.0},
	SpiceField = {coords = vector3(-893.87, 6045.55, 46.59), name = _U('blip_spicefield'), color = 37, sprite = 501, radius = 100.0},
}

Config.DrugsProcessZones = {

--	WeedProcessing = {coords = vector3(1037.42, -3205.36, -38.17)--[[, name = _U('blip_weedprocessing'), color = 25, sprite = 496, radius = 100.0]]},
	CokeProcessing = {coords = vector3(1089.4, -3196.7, -39.0)--[[, name = _U('blip_cokeprocessing'), color = 30, sprite = 501, radius = 100.0]]},
	SpiceProcessing = {coords = vector3(1257.19, 3133.56, -72.31)--[[, name = _U('blip_spiceprocessing'), color = 30, sprite = 501, radius = 100.0]]},
}

Config.DrugsDealerCoords = {

	DrugDealer = {coords = vector3(-1172.29, -1572.29, 4.85), name = _U('blip_drugdealer'), color = 6, sprite = 378, radius = 50.0},
}

--FISHING--
Config.FishingFishTime = {a = 20000, b = 44000}
	
--------------------------------------------------------
--=====Prices of the items players can sell==========--
--------------------------------------------------------
--First amount minimum price second maximum amount (the amount player will get is random between those two numbers)
Config.FishingFishPrice = {a = 5, b = 200} --Will get clean money THIS PRICE IS FOR EVERY 5 FISH ITEMS (5 kg)
Config.FishingTurtlePrice = {a = 10, b = 300} --Will get dirty money
Config.FishingSharkPrice = {a = 40, b = 400} --Will get dirty money

--------------------------------------------------------
--=====Locations where players can sell stuff========--
--------------------------------------------------------

Config.FishingSellFish = {x = -3251.2, y = 991.5, z = 11.49} --Place where players can sell their fish
Config.FishingSellTurtle = {x = 3804.0, y = 4443.3, z = 3.0} --Place where players can sell their turtles 
Config.FishingSellShark = {x = 2517.6 , y = 4218.0, z = 38.8} --Place where players can sell their sharks

--------------------------------------------------------
--=====Locations where players can rent boats========--
--------------------------------------------------------
Config.FishingMarkerZones = { 

{x = -3426.7   ,y = 955.66 ,z = 7.35, xs = -3426.2  , ys = 942.4, zs = 1.1 },
{x = -732.9     ,y = -1309.7 ,z = 4.0, xs = -725.7    , ys = -1351.5, zs = 0.5 },  
{x = -1607.6      ,y =  5252.8 ,z = 3.0, xs = -1590.2      , ys = 5278.8, zs = 1.0 },
{x = 3855.0        ,y =  4463.7 ,z = 1.6, xs = 3885.2       , ys =  4507.2, zs = 1.0 },
{x = 1330.8        ,y =  4226.6 ,z = 32.9, xs = 1334.2         , ys =  4192.4, zs = 30.0 },

{x = -1669.851, y = -980.167, z = 7.361, 	xs = -1744.672, ys = -1059.358, zs = 1.463 }, -- yacht spawn


}

--GARAGE--
Config.GarageDrawDistance = 100
Config.GaragePrice = 1500
Config.GarageRepairMultiplier = 1

Config.GarageBlipInfos = {
	Sprite = 290,
	Color = 38
}

Config.GarageBlipPound = {
	Sprite = 67,
	Color = 64
}

Config.GarageGarages = {

	Garage_Centre = {	
		Pos = {x = 215.800, y = -810.057, z = 29.727},
		Color = {r = 204, g = 204, b = 0},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Marker = 1,
		
		SpawnPoint = {
			Pos = {x = 229.700, y = -800.1149, z = 29.5722},
			Color = {r = 0, g = 255, b = 0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1,
			Heading = 157.84
		},
		DeletePoint = {
			Pos = {x = 215.124, y = -791.377, z = 29.646},
			Color = {r = 255, g = 0, b = 0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1,
			
		},
		MunicipalPoundPoint = {
			Pos = {x = -1167.82, y = -1743.78, z = 4.03},
			Color = {r = 25, g = 25, b = 112},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		SpawnMunicipalPoundPoint = {
			Pos = {x = -1159.84, y = -1738.65, z = 3.94},
			Color = {r = 0, g = 255, b = 0},
			Size = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1,
			Heading = 299.42
		},
	},
	
	Garage_Paleto = {	
		Pos = {x=  105.359, y = 6613.586, z = 31.3973},
		Color = {r = 204, g = 204, b = 0},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Marker = 1,
		
		SpawnPoint = {
			Pos = {x = 128.7822, y = 6622.9965, z = 30.7828},
			Color = {r = 0, g = 255, b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = 126.3572, y = 6608.4150, z = 30.8565},
			Color = {r = 255, g = 0, b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		MunicipalPoundPoint = {
			Pos = {x = -185.187, y = 6272.027, z = 30.580},
			Color = {r = 25, g = 25, b = 112},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},	
		SpawnMunicipalPoundPoint = {
			Pos = {x = -199.160, y = 6274.180, z = 30.580},
			Color = {r = 0, g = 255, b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},
	
	Garage_Poissoniers = {	
		Pos = {x = -1511.6556396484, y = 5009.875, z = 61.800533294678},
		Color = {r = 204, g = 204, b = 0},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Marker = 1,
		
		SpawnPoint = {
			Pos = {x = -1511.6556396484,y = 5009.875,z = 61.800533294678},
			Color = {r = 0, g = 255, b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = -1524.1857910156,y = 4997.2885742188,z = 61.598690032959},
			Color = {r = 255, g = 0, b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		MunicipalPoundPoint = {
			Pos = {x = -2211.8347167969,y = 4241.1069335938,z = 46.61901473999},
			Color = {r = 25, g = 25, b = 112},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},	
		SpawnMunicipalPoundPoint = {
			Pos = {x = -2205.4594726563, y = 4247.3603515625, z = 46.639003753662},
			Color = {r = 0, g = 255, b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},
	
	Garage_SandyShore = {	
		Pos = {x = 1501.2, y = 3762.19, z = 33.0},
		Color = {r = 204, g = 204, b = 0},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Marker = 1,
		
		SpawnPoint = {
			Pos = {x = 1497.15, y = 3761.37, z = 32.8},
			Color = {r = 0, g = 255,b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = 1504.1, y = 3765.55, z = 32.8},
			Color = {r = 255, g = 0, b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		MunicipalPoundPoint = {
			Pos = {x = 1561.6000976563, y = 3522.8583984375, z = 34.789356231689},
			Color = {r = 25, g = 25, b = 112},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},	
		SpawnMunicipalPoundPoint = {
			Pos = {x = 1551.8347167969, y = 3518.1003417969, z = 34.988235473633},
			Color = {r = 0, g = 255, b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},
	
	Garage_Aeroport = {	
		Pos = {x = -977.21661376953, y = -2710.3798828125, z = 12.853487014771},
		Color = {r = 204, g = 204, b = 0},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Marker = 1,
		
		SpawnPoint = {
			Pos = {x = -977.21661376953, y = -2710.3798828125, z = 12.853487014771},
			Color = {r = 0, g = 255, b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = -966.88208007813, y = -2709.9028320313, z = 12.83367729187},
			Color = {r = 255,g = 0,b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		MunicipalPoundPoint = {
			Pos = {x = -1041.4571533203, y = -2676.3471679688, z = 12.830760002136},
			Color = {r = 25,g = 25, b = 112},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},	
		SpawnMunicipalPoundPoint = {
			Pos = {x = -1048.3468017578, y = -2669.771484375, z = 12.830758094788},
			Color = {r = 0, g = 255, b = 0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},
}

--HOLDUP--
Config.HoldupMarker = {
	r = 250, g = 0, b = 0, a = 100,  -- red color
	x = 1.0, y = 1.0, z = 1.5,       -- tiny, cylinder formed circle
	DrawDistance = 15.0, Type = 1    -- default circle type, low draw distance due to indoors area
}

Config.HoldupPoliceNumberRequired = 2
Config.HoldupTimerBeforeNewRob    = 1800 -- The cooldown timer on a store after robbery was completed / canceled, in seconds

Config.HoldupMaxDistance    = 20   -- max distance from the robbary, going any longer away from it will to cancel the robbary
Config.HoldupGiveBlackMoney = true -- give black money? If disabled it will give cash instead

Stores = {
	["paleto_twentyfourseven"] = {
		position = { x = 1736.32, y = 6419.47, z = 35.03 },
		reward = math.random(2000, 35000),
		nameOfStore = "24/7. (Paleto Bay)",
		secondsRemaining = 350, -- seconds
		lastRobbed = 0
	},
	["sandyshores_twentyfoursever"] = {
		position = { x = 1961.24, y = 3749.46, z = 32.34 },
		reward = math.random(2000, 20000),
		nameOfStore = "24/7. (Sandy Shores)",
		secondsRemaining = 300, -- seconds
		lastRobbed = 0
	},
	["littleseoul_twentyfourseven"] = {
		position = { x = -709.17, y = -904.21, z = 19.21 },
		reward = math.random(2000, 20000),
		nameOfStore = "24/7. (Little Seoul)",
		secondsRemaining = 300, -- seconds
		lastRobbed = 0
	},
	["bar_one"] = {
		position = { x = 1990.57, y = 3044.95, z = 47.21 },
		reward = math.random(2000, 35000),
		nameOfStore = "Yellow Jack. (Sandy Shores)",
		secondsRemaining = 300, -- seconds
		lastRobbed = 0
	},
	["ocean_liquor"] = {
		position = { x = -2959.33, y = 388.21, z = 14.00 },
		reward = math.random(2000, 30000),
		nameOfStore = "Robs Liquor. (Great Ocean Highway)",
		secondsRemaining = 300, -- seconds
		lastRobbed = 0
	},
	["rancho_liquor"] = {
		position = { x = 1126.80, y = -980.40, z = 45.41 },
		reward = math.random(2000, 50000),
		nameOfStore = "Robs Liquor. (El Rancho Blvd)",
		secondsRemaining = 300, -- seconds
		lastRobbed = 0
	},
	["sanandreas_liquor"] = {
		position = { x = -1219.85, y = -916.27, z = 11.32 },
		reward = math.random(2000, 30000),
		nameOfStore = "Robs Liquor. (San Andreas Avenue)",
		secondsRemaining = 300, -- seconds
		lastRobbed = 0
	},
	["grove_ltd"] = {
		position = { x = -43.40, y = -1749.20, z = 29.42 },
		reward = math.random(2000, 15000),
		nameOfStore = "LTD Gasoline. (Grove Street)",
		secondsRemaining = 300, -- seconds
		lastRobbed = 0
	},
	["mirror_ltd"] = {
		position = { x = 1160.67, y = -314.40, z = 69.20 },
		reward = math.random(2000, 15000),
		nameOfStore = "LTD Gasoline. (Mirror Park Boulevard)",
		secondsRemaining = 300, -- seconds
		lastRobbed = 0
	},
	["fed_reserve"] = {
		position = { ['x'] = -412.03, ['y'] = 1216.7, ['z'] = 329.08 },
		reward = math.random(1000,10000),
		nameofstore = "THE FEDERAL RESERVE IS BEING ROBBED",
		secondsRemaining = 800, -- seconds
		lastRobbed = 0
	},
	["oneils_farm"] = {
		position = { ['x'] = 2446.84, ['y'] = 4975.52, ['z'] = 45.77 },
		reward = math.random(1000,10000),
		nameofstore = "Johnsons farm is being robbed",
		secondsRemaining = 500, -- seconds
		lastRobbed = 0
	},
}

--HOLDUP BANK--
Config.HoldupBankNumberOfCopsRequired = 4

Banks = {
	["fleeca"] = {
		position = { ['x'] = 147.04908752441, ['y'] = -1044.9448242188, ['z'] = 29.36802482605 },
		reward = math.random(15000,25000),
		nameofbank = "Fleeca Bank",
		lastrobbed = 0
	},
	["fleeca2"] = {
		position = { ['x'] = -2957.6674804688, ['y'] = 481.45776367188, ['z'] = 15.697026252747 },
		reward = math.random(15000,25000),
		nameofbank = "Fleeca Bank (Highway)",
		lastrobbed = 0
	},
	["blainecounty"] = {
		position = { ['x'] = -107.06505584717, ['y'] = 6474.8012695313, ['z'] = 31.62670135498 },
		reward = math.random(15000,25000),
		nameofbank = "Blaine County Savings",
		lastrobbed = 0
	},
	["PrincipalBank"] = {
		position = { ['x'] = 264.99899291992, ['y'] = 213.50576782227, ['z'] = 101.68346405029 },
		reward = math.random(30000,50000),
		nameofbank = "Principal bank",
		lastrobbed = 0
	}
}

--LSCUSTOM--
Config.lsCustomDrawDistance = 100.0

Config.lsCustomZones = {
    ls1 = {
		Pos   = { x = -204.77, y = -1324.1, z = 30.89},
		Size  = {x = 3.0, y = 3.0, z = 0.2},
		Color = {r = 204, g = 204, b = 0},
		Marker= 1,
		Name  = "Diesel Bros",
		Hint  = _U('press_custom')
    },
}

Config.lsCustomColors = {
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

Config.lsCustomMenus = {
	main = {
		label = 'LS CUSTOMS',
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
		price = 2000
	},
	modBrakes = {
		label = _U('brakes'),
		parent = 'upgrades',
		modType = 12,
		price = 500
	},
	modTransmission = {
		label = _U('transmission'),
		parent = 'upgrades',
		modType = 13,
		price = 500
	},
	modSuspension = {
		label = _U('suspension'),
		parent = 'upgrades',
		modType = 15,
		price = 500
	},
	modArmor = {
		label = _U('armor'),
		parent = 'upgrades',
		modType = 16,
		price = 500
	},
	modTurbo = {
		label = _U('turbo'),
		parent = 'upgrades',
		modType = 17,
		price = 3000
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
		wheels = _U('wheels')
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
		price = 500
	},
	modFrontWheelsType1 = {
		label = _U('muscle'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 1,
		price = 500
	},
	modFrontWheelsType2 = {
		label = _U('lowrider'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 2,
		price = 500
	},
	modFrontWheelsType3 = {
		label = _U('suv'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 3,
		price = 500
	},
	modFrontWheelsType4 = {
		label = _U('allterrain'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 4,
		price = 500
	},
	modFrontWheelsType5 = {
		label = _U('tuning'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 5,
		price = 500
	},
	modFrontWheelsType6 = {
		label = _U('motorcycle'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 6,
		price = 500
	},
	modFrontWheelsType7 = {
		label = _U('highend'),
		parent = 'modFrontWheelsTypes',
		modType = 23,
		wheelType = 7,
		price = 500
	},
	modFrontWheelsColor = {
		label = 'Peinture Jantes',
		parent = 'wheels'
	},
	wheelColor = {
		label = 'Peinture Jantes',
		parent = 'modFrontWheelsColor',
		modType = 'wheelColor',
		price = 500
	},
	plateIndex = {
		label = _U('licenseplates'),
		parent = 'cosmetics',
		modType = 'plateIndex',
		price = 500
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
		price = 500
	},
	color2 = {
		label = _U('secondary'),
		parent = 'secondaryRespray',
		modType = 'color2',
		price = 500
	},
	pearlescentColor = {
		label = _U('pearlescent'),
		parent = 'pearlescentRespray',
		modType = 'pearlescentColor',
		price = 500
	},
	modXenon = {
		label = _U('headlights'),
		parent = 'cosmetics',
		modType = 22,
		price = 500
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
		price = 500
	},
	modFrontBumper = {
		label = _U('frontbumper'),
		parent = 'bodyparts',
		modType = 1,
		price = 500
	},
	modRearBumper = {
		label = _U('rearbumper'),
		parent = 'bodyparts',
		modType = 2,
		price = 500
	},
	modSideSkirt = {
		label = _U('sideskirt'),
		parent = 'bodyparts',
		modType = 3,
		price = 500
	},
	modExhaust = {
		label = _U('exhaust'),
		parent = 'bodyparts',
		modType = 4,
		price = 500
	},
	modFrame = {
		label = _U('cage'),
		parent = 'bodyparts',
		modType = 5,
		price = 500
	},
	modGrille = {
		label = _U('grille'),
		parent = 'bodyparts',
		modType = 6,
		price = 500
	},
	modHood = {
		label = _U('hood'),
		parent = 'bodyparts',
		modType = 7,
		price = 500
	},
	modFender = {
		label = _U('leftfender'),
		parent = 'bodyparts',
		modType = 8,
		price = 500
	},
	modRightFender = {
		label = _U('rightfender'),
		parent = 'bodyparts',
		modType = 9,
		price = 500
	},
	modRoof = {
		label = _U('roof'),
		parent = 'bodyparts',
		modType = 10,
		price = 500
	},
	windowTint = {
		label = _U('windowtint'),
		parent = 'cosmetics',
		modType = 'windowTint',
		price = 500
	},
	modHorns = {
		label = _U('horns'),
		parent = 'cosmetics',
		modType = 14,
		price = 500
	},
	neonColor = {
		label = _U('neons'),
		parent = 'cosmetics',
		modType = 'neonColor',
		price = 500
	},
	tyreSmokeColor = {
		label = _U('tiresmoke'),
		parent = 'wheels',
		modType = 'tyreSmokeColor',
		price = 500
	}
}

--OPTIONAL NEEDS--
Config.OptionalNeedsTickTime = 100
Config.OptionalNeedsUpdateClientTime = 5000

--PAWN--
Config.PawnDrugDealerItems = {  -- add any item here to be sold
	ring = 115,
	goldNecklace = 345,
	samsungS10 = 145,
	rolex = 200,
	camera = 135,
	laptop = 300,
	iphone = 100,
	oxygen_mask = 200,
	copper = 50,
	gold = 200,
	clothe = 50,
	WEAPON_KNIFE = 50,
	WEAPON_PIPEBOMB = 5000,
	WEAPON_PISTOL = 20000,
	advancedlockpick = 1000,
	tuning_laptop = 1000,
	armor = 300,
	binoculars = 100,
	blowpipe = 1000,
	highradio = 200,
	jewels = 300,
	carokit = 1000,
	lowradio = 200,
	gold_o = 300,
	metalscrap = 250,
	plastic = 100,
	aluminum = 150,
	steel = 300,
	glass = 500,
}

Config.PawnGiveBlack = false -- give black money? if disabled it'll give regular cash.

Config.PawnDealerCoords = {

	DrugDealer = {coords = vector3(181.799,-1061.274,29.399)},
}

--PLASTIC SURGERY--
Config.PlasticSurgeryPrice = 200

Config.PlasticSurgeryDrawDistance = 100.0
Config.PlasticSurgeryMarkerSize   = {x = 1.5, y = 1.5, z = 1.0}
Config.PlasticSurgeryMarkerColor  = {r = 102, g = 102, b = 204}
Config.PlasticSurgeryMarkerType   = 1

Config.PlasticSurgeryZones = {}

Config.PlasticSurgeryShops = {
  {x = 300.85,  y = -578.59,  z = 43.45},
}

for i=1, #Config.PlasticSurgeryShops, 1 do

	Config.Zones['Shop_' .. i] = {
	 	Pos   = Config.PlasticSurgeryShops[i],
	 	Size  = Config.PlasticSurgeryMarkerSize,
	 	Color = Config.PlasticSurgeryMarkerColor,
	 	Type  = Config.PlasticSurgeryMarkerType
  }

end

--TACKLE--
Config.TackleDistance = 3.0

--YACHT--
-- How many cops need to be online
Config.YachtLSPD = 2 
-- Minimum reward
Config.YachtMinReward = 50000
-- Maximum reward
Config.YachtMaxReward = 125000 