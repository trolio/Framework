Config {}

Config.Locale = 'en'

--SIT--
Config.MaxDistance = 1.2

Config.debug = false

Config.Interactables = {
	"prop_bench_01a",
	"prop_bench_01b",
	"prop_bench_01c",
	"prop_bench_02",
	"prop_bench_03",
	"prop_bench_04",
	"prop_bench_05",
	"prop_bench_06",
	"prop_bench_05",
	"prop_bench_08",
	"prop_bench_09",
	"prop_bench_10",
	"prop_bench_11",
	"prop_fib_3b_bench",
	"prop_ld_bench01",
	"prop_wait_bench_01",
	"hei_prop_heist_off_chair",
	"hei_prop_hei_skid_chair",
	"prop_chair_01a",
	"prop_chair_01b",
	"prop_chair_02",
	"prop_chair_03",
	"prop_chair_04a",
	"prop_chair_04b",
	"prop_chair_05",
	"prop_chair_06",
	"prop_chair_05",
	"prop_chair_08",
	"prop_chair_09",
	"prop_chair_10",
	"prop_chateau_chair_01",
	"prop_clown_chair",
	"prop_cs_office_chair",
	"prop_direct_chair_01",
	"prop_direct_chair_02",
	"prop_gc_chair02",
	"prop_off_chair_01",
	"prop_off_chair_03",
	"prop_off_chair_04",
	"prop_off_chair_04b",
	"prop_off_chair_04_s",
	"prop_off_chair_05",
	"prop_old_deck_chair",
	"prop_old_wood_chair",
	"prop_rock_chair_01",
	"prop_skid_chair_01",
	"prop_skid_chair_02",
	"prop_skid_chair_03",
	"prop_sol_chair",
	"prop_wheelchair_01",
	"prop_wheelchair_01_s",
	"p_armchair_01_s",
	"p_clb_officechair_s",
	"p_dinechair_01_s",
	"p_ilev_p_easychair_s",
	"p_soloffchair_s",
	"p_yacht_chair_01_s",
	"v_club_officechair",
	"v_corp_bk_chair3",
	"v_corp_cd_chair",
	"v_corp_offchair",
	"v_ilev_chair02_ped",
	"v_ilev_hd_chair",
	"v_ilev_p_easychair",
	"v_ret_gc_chair03",
	"prop_ld_farm_chair01",
	"prop_table_04_chr",
	"prop_table_05_chr",
	"prop_table_06_chr",
	"v_ilev_leath_chr",
	"prop_table_01_chr_a",
	"prop_table_01_chr_b",
	"prop_table_02_chr",
	"prop_table_03b_chr",
	"prop_table_03_chr",
	"prop_torture_ch_01",
	"v_ilev_fh_dineeamesa",
	"v_ilev_fh_kitchenstool",
	"v_ilev_tort_stool",
	"v_ilev_fh_kitchenstool",
	"v_ilev_fh_kitchenstool",
	"v_ilev_fh_kitchenstool",
	"v_ilev_fh_kitchenstool",
	"hei_prop_yah_seat_01",
	"hei_prop_yah_seat_02",
	"hei_prop_yah_seat_03",
	"prop_waiting_seat_01",
	"prop_yacht_seat_01",
	"prop_yacht_seat_02",
	"prop_yacht_seat_03",
	"prop_hobo_seat_01",
	"prop_rub_couch01",
	"miss_rub_couch_01",
	"prop_ld_farm_couch01",
	"prop_ld_farm_couch02",
	"prop_rub_couch02",
	"prop_rub_couch03",
	"prop_rub_couch04",
	"p_lev_sofa_s",
	"p_res_sofa_l_s",
	"p_v_med_p_sofa_s",
	"p_yacht_sofa_01_s",
	"v_ilev_m_sofa",
	"v_res_tre_sofa_s",
	"v_tre_sofa_mess_a_s",
	"v_tre_sofa_mess_b_s",
	"v_tre_sofa_mess_c_s",
	"prop_roller_car_01",
	"prop_roller_car_02",
	"prop_stool_01",
	"bkr_prop_clubhouse_chair_03"	
}

--YACHT--
Config.LSPD = 2
Config.MinReward = 50000
Config.MaxReward = 125000

--ACCESSORIES--
Config.AccessoriesPrice = 20
Config.EnableControls = true

Config.AccessoriesDrawDistance = 100.0
Config.Size   = {x = 1.5, y = 1.5, z = 1.0}
Config.Color  = {r = 102, g = 102, b = 204}
Config.Type   = 1

-- Fill this if you want to see the blips,
-- If you have esx_clothesshop you should not fill this
-- more than it's already filled.
Config.ShopsBlips = {
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

--ADVANCED FISHING--
Config.FishTime = { a = 20000, b = 44000 }

Config.FishPrice = { a = 5, b = 200 }
Config.TurtlePrice = { a = 10, b = 300 }
Config.SharkPrice = { a = 40, b = 400 }

Config.SellFish = {x = -3251.2, y = 991.5, z = 11.49}
Config.SellTurtle = {x = 3804.0, y = 4443.3, z = 3.0}
Config.SellShark = {x = 2517.6 , y = 4218.0, z = 38.8}

Config.FishMarkerZones = { 
	
    {x = -3426.7   ,y = 955.66 ,z = 7.35, xs = -3426.2  , ys = 942.4, zs = 1.1 },
	{x = -732.9     ,y = -1309.7 ,z = 4.0, xs = -725.7    , ys = -1351.5, zs = 0.5 },  
	{x = -1607.6      ,y =  5252.8 ,z = 3.0, xs = -1590.2      , ys = 5278.8, zs = 1.0 },
	{x = 3855.0        ,y =  4463.7 ,z = 1.6, xs = 3885.2       , ys =  4507.2, zs = 1.0 },
	{x = 1330.8        ,y =  4226.6 ,z = 32.9, xs = 1334.2         , ys =  4192.4, zs = 30.0 },
	
	{x = -1669.851, y = -980.167, z = 7.361, 	xs = -1744.672, ys = -1059.358, zs = 1.463 }, -- yacht spawn
	

}

--BARBER SHOP--
Config.BarberPrice = 10

Config.BarberDrawDistance = 100
Config.MarkerSize   = {x = 1.5, y = 1.5, z = 1.0}
Config.MarkerColor  = {r = 102, g = 102, b = 204}
Config.MarkerType   = 1

Config.BarberShops = {
	{x = -814.308,  y = -183.823,  z = 36.568},
	{x = 136.826,   y = -1708.373, z = 28.291},
	{x = -1282.604, y = -1116.757, z = 5.990},
	{x = 1931.513,  y = 3729.671,  z = 31.844},
	{x = 1212.840,  y = -472.921,  z = 62.208},
	{x = -32.885,   y = -152.319,  z = 56.076},
	{x = -278.077,  y = 6228.463,  z = 30.695},
  }

  for i=1, #Config.BarberShops, 1 do

	Config.Zones['Shop_' .. i] = {
	 	Pos   = Config.BarberShops[i],
	 	Size  = Config.MarkerSize,
	 	Color = Config.MarkerColor,
	 	Type  = Config.MarkerType
  }

end