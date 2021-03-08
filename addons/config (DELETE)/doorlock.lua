doorlock = {}
doorlock.Locale = 'en'

doorlock.CopsRequired       = 1

doorlock.PowerDownCoords ={
	x = 2832.532, y = 1538.749, z = 24.729
}


doorlock.DoorList = {

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





