Config = {}

Config.AllTattooList = json.decode(LoadResourceFile(GetCurrentResourceName(), 'AllTattoos.json'))
Config.TattooCats = {
	{"ZONE_HEAD", "Head", {vec(0.0, 0.7, 0.7), vec(0.7, 0.0, 0.7), vec(0.0, -0.7, 0.7), vec(-0.7, 0.0, 0.7)}, vec(0.0, 0.0, 0.5)},
	{"ZONE_TORSO", "Torso", {vec(0.0, 0.7, 0.2), vec(0.0, -0.7, 0.2)}, vec(0.0, 0.0, 0.2)},
	{"ZONE_LEFT_ARM", "Left Arm", {vec(-0.4, 0.5, 0.2), vec(-0.7, 0.0, 0.2), vec(-0.4, -0.5, 0.2)}, vec(-0.2, 0.0, 0.2)},
    {"ZONE_RIGHT_ARM", "Right Arm", {vec(0.4, 0.5, 0.2), vec(0.7, 0.0, 0.2), vec(0.4, -0.5, 0.2)}, vec(0.2, 0.0, 0.2)},
    {"ZONE_LEFT_LEG", "Left Leg", {vec(-0.2, 0.7, -0.7), vec(-0.7, 0.0, -0.7), vec(-0.2, -0.7, -0.7)}, vec(-0.2, 0.0, -0.6)},
	{"ZONE_RIGHT_LEG", "Right Leg", {vec(0.2, 0.7, -0.7), vec(0.7, 0.0, -0.7), vec(0.2, -0.7, -0.7)}, vec(0.2, 0.0, -0.6)},
}

Config.Shops = {
	vector3(1322.6, -1651.9, 51.2),
	vector3(-1153.6, -1425.6, 4.9),
	vector3(322.1, 180.4, 103.5),
	vector3(-3170.0, 1075.0, 20.8),
	vector3(1864.6, 3747.7, 33.0),
	vector3(-293.7, 6200.0, 31.4),
}

Config.TattooPeds = {
	[1] = {
		model = 'u_m_y_tattoo_01',
        coords = vector4(1320.88, -1654.28, 51.28, 304),
	},
	[2] = {
		model = 'u_m_y_tattoo_01',
        coords = vector4(-1156.38, -1427.94, 3.96, 305),
	},
	[3] = {
		model = 'u_m_y_tattoo_01',
        coords = vector4(325.20, 179.94, 102.59, 64),
	},
	[4] = {
		model = 'u_m_y_tattoo_01',
        coords = vector4(-3168.85, 1078.66, 19.83, 159),
	},
	[5] = {
		model = 'u_m_y_tattoo_01',
        coords = vector4(1864.93, 3745.89, 32.03, 32),
	},
	[6] = {
		model = 'u_m_y_tattoo_01',
        coords = vector4(-294.64, 6201.62, 30.48, 227)
	}
}

-- Config.interiorIds = {}
-- for k, v in ipairs(Config.Shops) do
--     Config.interiorIds[#Config.interiorIds + 1] = GetInteriorAtCoords(v)
-- end
