Config = {}
Config["debug"] = true
Config["craft_duration"] = 5 
Config["craft_duration_multiply"] = true 
Config["craft_duration_max"] = 30 
Config["craft_enable_fail"] = false
Config["craft_cost"] = 100 
Config["craft_table"] = {
	{
		position = {x = 604.62, y = -3082.76, z = 5.0, h = 92.30},
		max_distance = 2.0,
		map_blip = false,
		blip_name = "Mesa de Trabalho"
	},
}

Config["category"] = {
	[1] = {
		name = "Matérias-primas gerais",
		list = {
			{
				item = "water",
				fail_chance = 50,
				amount = 1,
				cost = 300,
				craft_duration = 10,
				blueprint = {
					["bread"] = 10,
					["wood"] = 5,
				},
				equipment = {
					-- ["SteelScrap"] = true,
					-- ["wood"] = true,
				},
				
			},
		{
				item = "fixkit",
				fail_chance = 20,
				amount = 1,
				cost = 300,
				craft_duration = 10,
				blueprint = {
					["SteelScrap"] = 50,
					["wood"] = 3,
				},
				equipment = {
					["SteelScrap"] = true,
					["wood"] = true,
				},
				
			},
		{
				item = "bread",
				fail_chance = 20,
				amount = 1,
				cost = 300,
				craft_duration = 10,
				blueprint = {
					["SteelScrap"] = 9,
				},
				equipment = {
					["SteelScrap"] = true,
				},
				
			},
		{
				item = "beef",
				fail_chance = 50,
				amount = 1,
				cost = 300,
				craft_duration = 10,
				blueprint = {
					["rubber_pack"] = 5,
					["wood"] = 3,
				},
				equipment = {
					["rubber_pack"] = true,
					["wood"] = true,
				},
				
			},
		}
	},
	[2] = {
		name = "Categoria de drogas",
		list = {
		{
				item = "coke_pooch",
				fail_chance = 30,
				amount = 1,
				cost = 300,
				craft_duration = 10,
				blueprint = {
					["coke_pooch"] = 1,
					["meth_pooch"] = 1,
					["honey_a"] = 1,
				},
				equipment = {
					["coke_pooch"] = true,
					["meth_pooch"] = true,
					["honey_a"] = true,
				},
				
			},
		{
				item = "weed_pooch",
				fail_chance = 30,
				amount = 1,
				cost = 300,
				craft_duration = 10,
				blueprint = {
					["cigarett"] = 2,
					["weed_pooch"] = 1,
				},
				equipment = {
					["cigarett"] = true,
					["weed_pooch"] = true,
				},
				
				
			},
		
		}
		
	},
	[3] = {
		name = "Ingrediente",
		list = {
		{
				item = "steel",
				fail_chance = 30,
				amount = 1,
				cost = 200,
				craft_duration = 10,
				blueprint = {
					["iron"] = 15,
					["gold"] = 10,
				},
				equipment = {
					["diamond"] = true,
					["fixkit"] = true,
					["gold"] = true,
				},
				
			},
		{
				item = "Meat",
				fail_chance = 98,
				amount = 1,
				cost = 500,
				craft_duration = 10,
				blueprint = {
					["steel"] = 7,
					["diamond"] = 2,
					["leather"] = 4,
					["iron"] = 15,
					["fixkit"] = 1,
					["pro_wood"] = 7,
				},
				equipment = {
					["steel"] = true,
					["diamond"] = true,
					["leather"] = true,
					["iron"] = true,
					["fixkit"] = true,
					["pro_wood"] = true,
				},
				
			},
		
		{
				item = "gunpowder",
				fail_chance = 98,
				amount = 1,
				cost = 500,
				craft_duration = 10,
				blueprint = {
					["steel"] = 13,
					["diamond"] = 2,
					["pro_wood"] = 10,
					["leather"] = 2,
					["fixkit"] = 2,
				},
				equipment = {
				    ["steel"] = true,
					["diamond"] = true,
					["pro_wood"] = true,
					["leather"] = true,
					["fixkit"] = true,
				},
				
				
			},
		{
				item = "parts4",
				fail_chance = 82,
				amount = 1,
				cost = 500,
				craft_duration = 10,
				blueprint = {
					["steel"] = 25,
					["iron"] = 15,
				},
				equipment = {
				    ["steel"] = true,
					["diamond"] = true,
					["iron"] = true,
					["gold"] = true,
					["fixkit"] = true,
				},
				
			},
		
		{
				item = "parts5",
				fail_chance = 75,
				amount = 1,
				cost = 500,
				craft_duration = 10,
				blueprint = {
					["steel"] = 7,
					["diamond"] = 1,
					["pro_wood"] = 10,
					["gold"] = 15,
					["fixkit"] = 1,
				},
				equipment = {
				    ["steel"] = true,
					["diamond"] = true,
					["pro_wood"] = true,
					["gold"] = true,
					["fixkit"] = true,
				},
				
			},
		
		}
	},
	[4] = {
		name = "Categoria de arma normal",
		list = {
			{
				item = "weapon_SWITCHBLADE",
				fail_chance = 93,
				amount = 1,
				cost = 1000,
				craft_duration = 10,
				blueprint = {
					["iron"] = 10,
					["diamond"] = 3,
					["fixkit"] = 1,
				},
				equipment = {
					["iron"] = true,
					["diamond"] = true,
					["fixkit"] = true,
				},

				
			},
		{
				item = "weapon_KNIFE",
				fail_chance = 85,
				amount = 1,
				cost = 1000,
				craft_duration = 10,
				blueprint = {
					["iron"] = 10,
					["diamond"] = 1,
					["wood"] = 10,
				},
				equipment = {
					["iron"] = true,
					["diamond"] = true,
					["wood"] = true,
				},
				
			},
		
		},
	},
	[5] = {
		name = "Categoria de Armas Pesadas",
		list = {
		{
				item = "weapon_SMG",
				fail_chance = 60,
				amount = 1,
				cost = 10000,
				craft_duration = 10,
				blueprint = {
					["parts1"] = 1,
					["parts2"] = 1,
					["parts3"] = 1,
					["parts4"] = 1,
					["parts5"] = 1,
				},
				equipment = {
					["parts1"] = true,
					["parts2"] = true,
					["parts3"] = true,
					["parts4"] = true,
					["parts5"] = true,
				},
				
			},
		},
	}
}
Config["translate"] = {
	you_crafted = "คVocê fez% s% s% d peças.!",
	not_enough = "Ingredientes insuficientes",
	not_enough2 = "Prepare os ingredientes.",
	you_blow = "Prepare os ingredientes. %s",
	no_equipment = "Voce nao tem equipamento",
	no_equipment2 = "O equipamento é necessário para fabricar este item.",
	no_money = "Dinheiro insuficiente",
	no_money2 = "Você quer dinheiro $%s Na elaboração"
}