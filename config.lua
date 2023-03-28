print("^2Jim^7-^2Consumables ^7v^41^7.^45 ^7- ^2Consumables Script by ^1Jimathy^7")

-- If you need support I now have a discord available, it helps me keep track of issues and give better support.

-- https://discord.gg/xKgQZ6wZvS

Config = {
	Debug = false,
	Core = "qb-core",

	Inv = "qb", -- set to "ox" if using ox_inventory
	Notify = "qb",  -- set to "ox" if using ox_lib

	UseProgbar = false,
	ProgressBar = "qb", -- set to "ox" if using ox_lib

	Consumables = {
		-- Default QB food and drink item override

		--Effects can be applied here, like stamina on coffee for example
		
		-- MULTIPLE BUSINESSES
		["vodka"] = { 		emote = "vodkab", 		canRun = true, 	time = math.random(3000, 4000), stress = 0, heal = 0, armor = 0, type = "alcohol", stats = { effect = "stress", time = 5000, amount = 2, thirst = math.random(35,54), canOD = true }},
		["beer"] = { 		emote = "beer", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["whiskey"] = { 	emote = "whiskey",  	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["sandwich"] = { 	emote = "sandwich", 	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(35,54), }},
		["twerks_candy"] = { 	emote = "egobar", 	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(35,54), }},
		["snikkel_candy"] = { 	emote = "egobar", 	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(35,54), }},
		["tosti"] = { 		emote = "sandwich", 	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(35,54), }},
		["coffee"] = { 		emote = "coffee", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(35,54), }},
		["water_bottle"] = { 	emote = "drink", 	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(35,54), }},
		["kurkakola"] = { 	emote = "ecola", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(35,54), }},
		["logger"] = { 		emote = "beer6", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["ambeer"] = { 		emote = "beer5", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["dusche"] = { 		emote = "beer4", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["pisswasser"] = {	emote = "beer1",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["pisswasser2"] = {	emote = "beer2",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["pisswasser3"] = {	emote = "beer3",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["cheesecake"] = {	emote = "donut",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["crisps"] = {		emote = "crisps",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["chocolate"] = {	emote = "donut",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},

		-- BEAN MACHINE
		["bigfruit"] = {	emote = "bmcoffee1",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["highnoon"] = {	emote = "bmcoffee1",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["speedball"] = {	emote = "bmcoffee2",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["gunkaccino"] = {	emote = "bmcoffee2",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["bratte"] = {		emote = "bmcoffee2",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["flusher"] = {		emote = "bmcoffee3",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["ecocoffee"] = {	emote = "bmcoffee3",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["caffeagra"] = {	emote = "bmcoffee3",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["beandonut"] = {	emote = "donut2",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["watermelon"] = {	emote = "pineapple",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["orange"] = {		emote = "pineapple",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["milk"] = {		emote = "milk",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["chickenbreast"] = {	emote = "sandwich",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},

		-- BURGERSHOT
		["heartstopper"] = {	emote = "burger",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["torpedo"] = {		emote = "torpedo",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["shotfries"] = {	emote = "bsfries",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["meatfree"] = {	emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["shotnuggets"] = {	emote = "bsfries",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["shotrings"] = {	emote = "bsfries",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["moneyshot"] = {	emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["bleeder"] = {		emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["bscoffee"] = {	emote = "bscoffee",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["bscoke"] = {		emote = "bscoke",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["rimjob"] = {		emote = "donut",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["creampie"] = {	emote = "donut",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["cheesewrap"] = {	emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["chickenwrap"] = {	emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["milkshake"] = {	emote = "milk",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},

		-- Up-N-Atom
		["atom-heartstopper"] = {	emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["atom-fries"] = {			emote = "bsfries",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["atom-veggieburger"] = {	emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["atom-submarine"] = {		emote = "torpedo",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["atom-zingerburger"] = {	emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["atom-snacker"] = {		emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["atom-softdrink"] = {		emote = "ecola",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["atom-mshake"] = {			emote = "milk",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["atom-nuggets"] = {		emote = "bsfries",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["atom-rings"] = {			emote = "bsfries",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},

		-- UWU CAT CAFE
		["bmochi"] = {		emote = "uwu13",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["pmochi"] = {		emote = "uwu13",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["gmochi"] = {		emote = "uwu13",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["omochi"] = {		emote = "uwu13",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["miso"] = {		emote = "uwu10",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["cake"] = {		emote = "uwu5",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["bento"] = {		emote = "uwu7",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["riceball"] = {	emote = "uwu7",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["nekocookie"] = {	emote = "uwu6",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["nekodonut"] = {	emote = "uwu5",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["purrito"] = {		emote = "uwu8",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["cakepop"] = {		emote = "uwu11",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["pancake"] = {		emote = "uwu5",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["pizza"] = {		emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["noodlebowl"] = {	emote = "uwu9",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["noodles"] = {		emote = "uwu9",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["ramen"] = {		emote = "uwu7",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["bobatea"] = {		emote = "uwu12",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["bbobatea"] = {	emote = "uwu12",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["gbobatea"] = {	emote = "uwu12",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["pbobatea"] = {	emote = "uwu12",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["obobatea"] = {	emote = "uwu12",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["nekolatte"] = {	emote = "uwu1",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["catcoffee"] = {	emote = "uwu4",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["mocha"] = {		emote = "uwu2",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["sake"] = {		emote = "beer",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},

		-- PIZZA THIS
		["amarone"] = { 	emote = "redwine", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["barbera"] = { 	emote = "redwine", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["dolceto"] = { 	emote = "redwine", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["housered"] = {	emote = "redwine",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["housewhite"] = {	emote = "whitewine",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["rosso"] = {		emote = "redwine",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["tiramisu"] = {	emote = "icream",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["gelato"] = {		emote = "icream",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["medfruits"] = {	emote = "icream",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["bolognese"] = {	emote = "foodbowl",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["calamari"] = {	emote = "foodbowl",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["meatball"] = {	emote = "foodbowl",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["alla"] = {		emote = "foodbowl",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["pescatore"] = {	emote = "foodbowl",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["capricciosa"] = {	emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["diavola"] = {		emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["marinara"] = {	emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["margherita"] = {	emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["prosciuttio"] = {	emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["vegetariana"] = {	emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},

		-- UP-N-Aton / Hornys
		["atomsoda"] = { 			emote = "atomdrink", 	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["orangotang"] = { 			emote = "ecola", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["raine"] = { 				emote = "ecola", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["junkdrink"] = {			emote = "sprunk",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["creamyshake"] = {			emote = "milk",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},

		["tripleburger"] = {		emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["baconcheesemelt"] = {		emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["chillidog"] = {			emote = "atomhotdog",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["atomfries"] = {			emote = "atomfries",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["chickenfillet"] = {		emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["chickenhorn"] = {			emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["grilledchicken"] = {		emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["chickensalad"] = {		emote = "foodbowl",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["hunksohen"] = {			emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["chickentaco"] = {			emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["enchiladas"] = {			emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["gazpacho"] = {			emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["hornbreakfast"] = {		emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["eggsbenedict"] = {		emote = "pizza",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["hashbrowns"] = {			emote = "breadslice",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["sausages"] = {			emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["baconroll"] = {			emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["baconeggtoast"] = {		emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["frenchtoast"] = {			emote = "breadslice",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["frenchtoastbacon"] = {	emote = "breadslice",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["hornburger"] = {			emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["dblhornburger"] = {		emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["baconhornburger"] = {		emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["picklehornburger"] = {	emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["chickenhornburger"] = {	emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["dblchickenhornburger"] = { emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["icecone"] = {				emote = "milk",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["icenugget"] = {			emote = "milk",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["icecake"] = {				emote = "milk",			canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},

		-- VANILLA UNICORN
		-- ["amarettosour"] = { 		emote = "whiskey", 	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		-- ["bellini"] = { 	emote = "whiskey", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		-- ["cosmopolitan"] = { 		emote = "whiskey", 	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		-- ["longisland"] = { 	emote = "whiskey", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		-- ["margarita"] = { 	emote = "whiskey", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		-- ["pinacolada"] = { 	emote = "whiskey", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		-- ["sangria"] = { 	emote = "whiskey", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		-- ["screwdriver"] = { emote = "whiskey", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		-- ["strawdaquiri"] = { 		emote = "whiskey", 	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		-- ["strawmargarita"] = { 		emote = "whiskey", 	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		-- ["nplate"] = {		emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		-- ["vusliders"] = {	emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		-- ["vutacos"] = {		emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		-- ["tots"] = {		emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		--VANILLA UNICORN
			--Drink Ingredients
		["midori"] = { emote = "beer3", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["prosecco"] = { emote = "beer3", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["tequila"] = { emote = "beer3", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["triplsec"] = { emote = "beer3", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["gin"] = { emote = "ginb", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["rum"] = { emote = "rumb", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["amaretto"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["amarettosour"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
		["bellini"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
		["cosmopolitan"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
		["longisland"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
		["margarita"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
		["pinacolada"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
		["sangria"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
		["screwdriver"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
		["strawdaquiri"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
		["strawmargarita"] = { emote = "whiskey", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(40, 50), canOD = true }},
		["ambeer"] = { emote = "beer3", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["dusche"] = { emote = "beer1", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["logger"] = { emote = "beer2", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["pisswasser"] = { emote = "beer4", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["pisswasser2"] = { emote = "beer5", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
		["pisswasser3"] = { emote = "beer6", canRun = true,  time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(10, 20), canOD = true }},
			--Jim-VanillaUnicorn-Drinks
		["cranberry"] = { emote = "wine", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(20, 20), }},
		["pinejuice"] = { emote = "wine", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(40, 50), }},
		["ecola"] = { emote = "ecola", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), }},
		["ecolalight"] = { emote = "ecola", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), }},
		["sprunk"] = { emote = "sprunk", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), }},
		["sprunklight"] = { emote = "sprunk", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(10, 20), }},
			--Jim-VanillaUnicorn-Food
		["chocolate"] = { emote = "egobar", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(10, 20), }},
		["crisps"] = { emote = "crisps", canRun = false, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(20, 30), }},
		["cubasil"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(20, 30), }},
		["mintleaf"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(20, 30), }},
		["peach"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(20, 30), }},
		["strawberry"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(20, 30), }},
		["chocolate"] = { emote = "egobar", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(20, 30), }},
		["nplate"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(40, 50), }},
		["vusliders"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(40, 50), }},
		["vutacos"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(40, 50), }},
		["tots"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(40, 50), }},
		["nachos"] = { emote = "burger", canRun = true, time = math.random(5000, 6000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(40, 50), }},

		-- POPS DINER
		["ecolalight"] = {	emote = "ecola",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["ecola"] = {		emote = "ecola",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["sprunklight"] = {	emote = "sprunk",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["sprunk"] = {		emote = "sprunk",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["baconeggs"] = {	emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["cheeseburger"] = {	emote = "burger",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["hamburger"] = {	emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["sausageeggs"] = {	emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["steakburger"] = {	emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["bltsandwich"] = {	emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["cheesesandwich"] = {	emote = "sandwich",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["eggsandwich"] = {	emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["grilledwrap"] = {	emote = "torpedo",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["hamcheesesandwich"] = {	emote = "sandwich",	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["hamsandwich"] = {	emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["ranchwrap"] = {	emote = "torpedo",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["toastbacon"] = {	emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["tunasandwich"] = {	emote = "sandwich",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["veggiewrap"] = {	emote = "torpedo",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["carrotcake"] = {	emote = "icream",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["jelly"] = {		emote = "icream",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["chocpudding"] = {	emote = "icream",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["popdonut"] = {	emote = "icream",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["popicecream"] = {	emote = "icream",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},

		-- TEQUILA-LA
		["b52"] = {			emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["brussian"] = {	emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["bkamikaze"] = {	emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["cappucc"] = {		emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["ccookie"] = {		emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["iflag"] = {		emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["kamikaze"] = {	emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["sbullet"] = {		emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["voodoo"] = {		emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["woowoo"] = {		emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},

		-- MOONSHINE
		["m-moonshine"] = {	emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		
		-- RCORE-CASINO
			-- Casino Bar Drinks
		["casino_beer"] = { 		emote = "beer", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["casino_coke"] = {			emote = "ecola",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["casino_sprite"] = {		emote = "sprunk",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { thirst = math.random(55,65), }},
		["casino_luckypotion"] = {	emote = "whiskey",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0,  type = "alcohol", stats = { thirst = math.random(35,54), canOD = true }},
		["casino_coffee"] = { 		emote = "coffee", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "drink", stats = { effect = "stamina", time = 10000, thirst = math.random(35,54), }},
			-- Casino Bar Snacks
		["casino_burger"] = {			emote = "burger",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},
		["casino_psqs"] = { 		emote = "egobar", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(35,54), }},
		["casino_ego_chaser"] = { 	emote = "egobar", 		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(35,54), }},
		["casino_sandwitch"] = { 	emote = "sandwich", 	canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(35,54), }},
		["casino_donut"] = {		emote = "donut",		canRun = true, 	time = math.random(3000, 4000), stress = math.random(2, 4), heal = 0, armor = 0, type = "food", stats = { hunger = math.random(55,65), }},

		------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		-- Items that effect status changes, like bleeding can cause problems as they are all handled in their own scripts
		-- Testing these but they may be best left handled by default scripts
		-- ["ifaks"] = { 			emote = "oxy", 		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 10, armor = 0, type = "drug", stats = { effect = "heal", amount = 6, widepupils = false, canOD = false } },
		-- ["bandage"] = { 		emote = "oxy", 		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 10, armor = 0, type = "drug", stats = { effect = "heal", amount = 3, widepupils = false, canOD = false } },

		--Testing effects & armor with small functionality to drugs - This may be another one left to default scripts
		["joint"] = { 			emote = "joint2",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["xtcbaggy"] = { 		emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { effect = "strength", widepupils = true, canOD = true } },
		["oxy"] = { 			emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { effect = "heal", widepupils = false, canOD = false } },
		
		--[[SCREEN EFFECTS]]
			-- weed = cloudy then colorful then drunk and colorful (moving screen)
			-- turbo = quick colorful screen then pulsing
			-- focus = whiter/lighter screen
			-- rampage = red screen with slight pulsing
			-- trevor = colorful and cloudy with occasional oulsing
			-- nightvision = nothing
			-- thermal = nothing

		--[[BOII-weed]]
			--Joints
		["weed_skunk_joint"] = { 			emote = "joint2",	time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "trevor", effect = "armor", widepupils = false, canOD = false }, requiredItem = "lighter" },
		["weed_og-kush_joint"] = { 			emote = "joint2",	time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "trevor", effect = "armor", widepupils = false, canOD = false }, requiredItem = "lighter" },
		["weed_white-widow_joint"] = { 		emote = "joint2",	time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "trevor", effect = "armor", widepupils = false, canOD = false }, requiredItem = "lighter" },
		["weed_ak47_joint"] = { 			emote = "joint2",	time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "trevor", effect = "armor", widepupils = false, canOD = false }, requiredItem = "lighter" },
		["weed_amnesia_joint"] = { 			emote = "joint2",	time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "trevor", effect = "armor", widepupils = false, canOD = false }, requiredItem = "lighter" },
		["weed_purple-haze_joint"] = { 		emote = "joint2",	time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "trevor", effect = "armor", widepupils = false, canOD = false }, requiredItem = "lighter" },
		["weed_gelato_joint"] = { 			emote = "joint2",	time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "trevor", effect = "armor", widepupils = false, canOD = false }, requiredItem = "lighter" },
		["weed_zkittlez_joint"] = { 		emote = "joint2",	time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "trevor", effect = "armor", widepupils = false, canOD = false }, requiredItem = "lighter" },
			--Bags
		-- ["weed_skunk"] = { 			emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		-- ["weed_og-kush"] = { 		emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		-- ["weed_white-widow"] = { 	emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		-- ["weed_ak47"] = { 			emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		-- ["weed_amnesia"] = { 		emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		-- ["weed_purple-haze"] = { 	emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		-- ["weed_gelato"] = { 		emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		-- ["weed_zkittlez"] = { 		emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },

		--[[BOII-meth]]
		["meth"] = { 			emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "turbo", effect = "stamina", widepupils = false, canOD = true } },
		["meth_1oz"] = { 		emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "turbo", effect = "stamina", widepupils = false, canOD = true } },

		--[[BOII-heroin]]
		["morphine"] = { 		emote = "heroin",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "rampage", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "syringe" },
		["heroin_1oz"] = { 		emote = "heroin",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "rampage", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "syringe" },
		["heroinbaggy"] = { 	emote = "heroin",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "rampage", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "syringe" },
		["liquidheroin"] = { 	emote = "heroin",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "rampage", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "syringe" },

		--[[BOII-bestbuds]]
			--Bags
		-- ["weed_skunk_cbd"] = { 			emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true } },
		-- ["weed_og-kush_cbd"] = { 		emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true } },
		-- ["weed_white-widow_cbd"] = { 	emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true } },
		-- ["weed_ak47_cbd"] = { 			emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true } },
		-- ["weed_amnesia_cbd"] = { 		emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "weed", effect = "stamina", widepupils = false, canOD = true } },
			--Joints
		["weed_skunk_cbd_joint"] = { 		emote = "joint2",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "trevor", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		["weed_og-kush_cbd_joint"] = { 		emote = "joint2",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "trevor", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		["weed_white-widow_cbd_joint"] = { 	emote = "joint2",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "trevor", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		["weed_ak47_cbd_joint"] = { 		emote = "joint2",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "trevor", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		["weed_amnesia_cbd_joint"] = { 		emote = "joint2",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "trevor", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
			--Edibles
		["gummy_skunk_cbd"] = { 		emote = "edibles",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "trevor", effect = "stamina", widepupils = false, canOD = true } },
		["gummy_og-kush_cbd"] = { 		emote = "edibles",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "trevor", effect = "stamina", widepupils = false, canOD = true } },
		["gummy_white-widow_cbd"] = { 	emote = "edibles",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "trevor", effect = "stamina", widepupils = false, canOD = true } },
		["gummy_ak47_cbd"] = { 			emote = "edibles",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "trevor", effect = "stamina", widepupils = false, canOD = true } },
		["gummy_amnesia_cbd"] = { 		emote = "edibles",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "trevor", effect = "stamina", widepupils = false, canOD = true } },
		
		--[[BOII-cocaine]]
		["cokebaggy"] = { 		emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "turbo", effect = "stamina", widepupils = false, canOD = true } },
		["coke_1oz"] = { 		emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "turbo", effect = "stamina", widepupils = false, canOD = true } },
		["crack_baggy"] = { 	emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "turbo", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		-- ["crack_1oz"] = { 		emote = "meth",		time = math.random(3000, 4000), stress = math.random(12, 24), heal = 0, armor = 0, type = "drug", stats = { screen = "turbo", effect = "stamina", widepupils = false, canOD = true }, requiredItem = "lighter" },
		
		--[[jixel-whitewidow]]
			--Joints
		["afghankush_joint"] = {	emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["bluedream_joint"] = { 	emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["granddaddypurple_joint"] = { emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["greencrack_joint"] = { 	emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = math.random(1, 10), armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["jackherrer_joint"] = { 	emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["sourdiesel_joint"] = { 	emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["weddingcake_joint"] = { 	emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["whitewidow_joint"] = { 	emote = "joint",	time = math.random(5000, 6000), stress = math.random(12, 24), stamina = 10, heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
			--Edibles
		["gummy_rasberry"] = {		emote = "edibles",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["gummy_blueberry"] = {		emote = "edibles",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["gummy_grape"] = {			emote = "edibles",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["gummy_applering"] = {		emote = "edibles",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = math.random(1, 10), armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["edible_ricecrispy"] = {	emote = "edibles",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["gummy_belt"] = {			emote = "edibles",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["edible_snickerdoodle"] = {	emote = "edibles",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["edible_peanutcookie"] = {	emote = "edibles",	time = math.random(5000, 6000), stress = math.random(12, 24), stamina = 10, heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
		["edible_cchip"] = {		emote = "edibles",	time = math.random(5000, 6000), stress = math.random(12, 24), stamina = 10, heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false } },
			--Bong Smoking
		["afghankush_bud"] = {		emote = "bong",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false }, requiredItems = {"lighter", "bong"} },
		["bluedream_bud"] = {		emote = "bong",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false }, requiredItems = {"lighter", "bong"} },
		["granddaddypurple_bud"] = {	emote = "bong",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false }, requiredItems = {"lighter", "bong"} },
		["greencrack_bud"] = {		emote = "bong",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = math.random(1, 10), armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false }, requiredItems = {"lighter", "bong"} },
		["jackherrer_bud"] = {		emote = "bong",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false }, requiredItems = {"lighter", "bong"} },
		["sourdiesel_bud"] = {		emote = "bong",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false }, requiredItems = {"lighter", "bong"} },
		["weddingcake_bud"] = {		emote = "bong",	time = math.random(5000, 6000), stress = math.random(12, 24), heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false }, requiredItems = {"lighter", "bong"} },
		["whitewidow_bud"] = {		emote = "bong",	time = math.random(5000, 6000), stress = math.random(12, 24), stamina = 10, heal = 0, armor = 10, type = "drug", stats = { screen = "weed", effect = "armor", widepupils = false, canOD = false }, requiredItems = {"lighter", "bong"} },
		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

		----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

		--[[Example item
		["heartstopper"] = {
			emote = "burger", 							-- Select an emote from below, it has to be in here
			time = math.random(3000, 4000),				-- Amount of time it takes to consume the item
			stress = math.random(1,2),					-- Amount of stress relief, can be 0
			heal = 0, 									-- Set amount to heal by after consuming
			armor = 5,									-- Amount of armor to add
			type = "food",								-- Type: "alcohol" / "drink" / "food"

			stats = {
				screen = "thermal",						-- The screen effect to be played when after consuming the item "rampage" "turbo" "focus" "weed" "trevor" "nightvision" "thermal"
				effect = "heal", 						-- The status effect given by the item, "heal" / "stamina"
														-- This supports ps-buffs effects "armor" "stress" "swimming" "hacking" "intelligence" "luck" "strength"
				time = 10000,							-- How long the effect should last (if not added it will default to 10000)
				amount = 6,								-- How much the value is changed by per second
				hunger = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
				thirst = math.random(10, 20),			-- The hunger/thirst stats of the item, if not found in the items.lua
			},
			--Reward Items Variables
														-- These can be the only thing in a consumable table and the item will still work
			amounttogive = 3,							-- Used for "RewardItems", tells the script how many to give
			rewards = {
				[1] = {
					item = "plastic", 					-- prize item name
					max = 10,							-- max amount to give (this is put into math.random(1, max) )
					rarity = 1,							-- the rarity system, 1 being rarest, 4 being most common
				},
			},
		},]]

	},

	Emotes = {
		["drink"] = {"mp_player_intdrink", "loop_bottle", "Drink", AnimationOptions = { Prop = "prop_ld_flow_bottle", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["coffee"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee", AnimationOptions = { Prop = 'p_amb_coffeecup_01', PropBone = 28422, PropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0}, EmoteLoop = true, EmoteMoving = true }},
		["burger"] = { "mp_player_inteat@burger", "mp_player_int_eat_burger", "Burger",	AnimationOptions = { Prop = 'prop_cs_burger_01', PropBone = 18905, PropPlacement = {0.13,0.05,0.02,-50.0,16.0,60.0}, EmoteMoving = true }},
		["beer"] = {"amb@world_human_drinking@beer@male@idle_a", "idle_c", "Beer", AnimationOptions = { Prop = 'prop_amb_beer_bottle', PropBone = 28422, PropPlacement = {0.0,0.0,0.06,0.0,15.0,0.0}, EmoteLoop = true, EmoteMoving = true }},
		["egobar"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger","Ego Bar", AnimationOptions = { Prop = 'prop_choc_ego', PropBone = 60309, PropPlacement ={0.0,0.0,0.0,0.0,0.0,0.0}, EmoteMoving = true }},
		["sandwich"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Sandwich", AnimationOptions = { Prop = 'prop_sandwich_01', PropBone = 18905, PropPlacement = {0.13,0.05,0.02,-50.0,16.0,60.0}, EmoteMoving = true }},
		["smoke3"] = { "amb@world_human_aa_smoke@male@idle_a", "idle_b", "Smoke 3", AnimationOptions = { Prop = 'prop_cs_ciggy_01', PropBone = 28422, PropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0}, EmoteLoop = true, EmoteMoving = true }},
		["whiskey"] = { "amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Whiskey", AnimationOptions = { Prop = 'prop_drink_whisky', PropBone = 28422, PropPlacement = {0.01,-0.01,-0.06,0.0,0.0,0.0}, EmoteLoop = true, EmoteMoving = true } },
		["vodkab"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Vodka Bottle", AnimationOptions = { Prop = 'prop_vodka_bottle', PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true }},
		["ecola"] = {"mp_player_intdrink", "loop_bottle", "E-cola", AnimationOptions = { Prop = "prop_ecola_can", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["sprunk"] = {"mp_player_intdrink", "loop_bottle", "Sprunk", AnimationOptions = { Prop = "v_res_tt_can03", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},

		--Jim-BeanMachine
		["bmcoffee1"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee2", AnimationOptions = { Prop = 'prop_fib_coffee', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["bmcoffee2"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee3", AnimationOptions = { Prop = 'ng_proc_coffee_01a', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.06, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["bmcoffee3"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee3", AnimationOptions = { Prop = 'v_club_vu_coffeecup', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.06, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},

		--Jim-PizzaThis
		["redwine"] = {"mp_player_intdrink", "loop_bottle", "Red Wine Bottle", AnimationOptions = {    Prop = "prop_wine_rose", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["whitewine"] = {"mp_player_intdrink", "loop_bottle", "White Wine Bottle", AnimationOptions = {    Prop = "prop_wine_white", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["pizza"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Pizza", AnimationOptions = {    Prop = "v_res_tt_pizzaplate", PropBone = 18905, PropPlacement = {0.20, 0.038, 0.051, 15.0, 155.0}, EmoteMoving = true, EmoteLoop = true, }},
		["bowl"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "bowl", AnimationOptions = {    Prop = "h4_prop_h4_coke_plasticbowl_01", PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}, EmoteMoving = true, EmoteLoop = true, }},
		["pineapple"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Pizza", AnimationOptions = {    Prop = "prop_pineapple", PropBone = 18905, PropPlacement = {0.10, 0.038, 0.03, 15.0, 50.0}, EmoteMoving = true, EmoteLoop = true, }},
		["foodbowl"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "bowl", AnimationOptions = {    Prop = "prop_cs_bowl_01", PropBone = 28422, PropPlacement = {0.0, 0.0, 0.050, 0.0, 0.0, 0.0}, EmoteMoving = true, EmoteLoop = true, }},

		--Jim-BurgerShot
		["milk"] = {"mp_player_intdrink", "loop_bottle", "Milk", AnimationOptions = { Prop = "v_res_tt_milk", PropBone = 18905, PropPlacement = {0.10, 0.008, 0.07, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["bscoke"] = {"mp_player_intdrink", "loop_bottle", "BS Coke", AnimationOptions = { Prop = "prop_food_bs_juice01", PropBone = 18905, PropPlacement = {0.04, -0.10, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["bscoffee"] = {"mp_player_intdrink", "loop_bottle", "BS Coffee", AnimationOptions = { Prop = "prop_food_bs_coffee", PropBone = 18905, PropPlacement = {0.08, -0.10, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["glass"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Tall Glass", AnimationOptions = { Prop = 'prop_wheat_grass_glass', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.1, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["torpedo"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Torpedo", AnimationOptions = { Prop = "prop_food_bs_burger2", PropBone = 18905, PropPlacement = {0.10, -0.07, 0.091, 15.0, 135.0}, EmoteMoving = true, EmoteLoop = true, }},
		["bsfries"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger_fp", "Fries", AnimationOptions = { Prop = "prop_food_bs_chips", PropBone = 18905, PropPlacement = {0.09, -0.06, 0.05, 300.0, 150.0}, EmoteMoving = true, EmoteLoop = true, }},
		["donut2"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Donut2", AnimationOptions = { Prop = 'prop_donut_02', PropBone = 18905, PropPlacement = {0.13, 0.05, 0.02, -50.0, 100.0, 270.0}, EmoteMoving = true, EmoteLoop = true, }},

		--Jim-CatCafe
		["boba1"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Boba 1", AnimationOptions = { Prop = 'denis3d_catcafe_boobaA', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.1, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["boba2"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Boba 2", AnimationOptions = { Prop = 'denis3d_catcafe_boobaB', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.1, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["boba3"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Boba 3", AnimationOptions = { Prop = 'denis3d_catcafe_boobaC', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.1, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["boba4"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Boba 4", AnimationOptions = { Prop = 'denis3d_catcafe_boobaD', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.1, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["mochi"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Mochi", AnimationOptions = { Prop = 'denis3d_catcafe_plateD', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["uwu1"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions = { Prop = 'uwu_sml_drink', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0}, EmoteLoop = true, EmoteMoving = true, }},
		["uwu2"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions = { Prop = 'uwu_lrg_drink', PropBone = 28422, PropPlacement = {0.03, 0.0, -0.08, 0.0, 0.0, 130.0}, EmoteLoop = true, EmoteMoving = true, }},
		["uwu3"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions = { Prop = 'uwu_cup_straw', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0}, EmoteLoop = true, EmoteMoving = true, }},
		["uwu4"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions = { Prop = 'uwu_mug', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0}, EmoteLoop = true, EmoteMoving = true, }},
		["uwu5"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions = { Prop = 'uwu_pastry', PropBone = 18905, PropPlacement = {0.16, 0.06, -0.03, -50.0, 16.0, 60.0}, EmoteMoving = true, }},
		["uwu6"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions = { Prop = 'uwu_cookie', PropBone = 18905, PropPlacement = {0.16, 0.08, -0.01, -225.0, 20.0, 60.0}, EmoteMoving = true, }},
		["uwu7"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions = { Prop = 'uwu_sushi', PropBone = 18905, PropPlacement = {0.18, 0.03, 0.02, -50.0, 16.0, 60.0}, EmoteMoving = true, }},
		["uwu8"] = {"amb@world_human_seat_wall_eating@male@both_hands@idle_a", "idle_c", "", AnimationOptions = { Prop = 'uwu_eggroll', PropBone = 60309, PropPlacement = {0.10, 0.03, 0.08, -95.0, 60.0, 0.0}, EmoteMoving = true, }},
		["uwu9"] = {"anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1", "base_idle", "", AnimationOptions = { Prop = "uwu_salad_bowl", PropBone = 60309, PropPlacement = {0.0, 0.0300, 0.0100, 0.0, 0.0, 0.0}, SecondProp = 'uwu_salad_spoon', SecondPropBone = 28422, SecondPropPlacement = {0.0, 0.0 ,0.0, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["uwu10"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions = { Prop = 'uwu_sandy', PropBone = 18905, PropPlacement = {0.16, 0.08, 0.05, -225.0, 20.0, 60.0}, EmoteMoving = true, }},
		["uwu11"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions = { Prop = 'uwu_cupcake', PropBone = 28422, PropPlacement = {0.0, 0.0, -0.03, 0.0, 0.0, 130.0}, EmoteLoop = true, EmoteMoving = true, }},
		["uwu12"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions = { Prop = 'uwu_btea', PropBone = 28422, PropPlacement = {0.02, 0.0, -0.05, 0.0, 0.0, 130.0}, EmoteLoop = true, EmoteMoving = true, }},
		["uwu13"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "", AnimationOptions = { Prop = 'uwu_gdasik', PropBone = 18905, PropPlacement = {0.16, 0.08, 0.02, -225.0, 20.0, 60.0}, EmoteMoving = true, }},

		--Jim-VanillaUnicorn (Already in other businesses)

		--Jim-Tequilala
		["browncup"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Brown Cup", AnimationOptions = { Prop = 'v_serv_bs_mug', PropBone = 28422, PropPlacement = {0.03, -0.02, 0.0, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["smoke2"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_c", "Smoke 2", AnimationOptions = { Prop = 'prop_cs_ciggy_01', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["smoke3"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_b", "Smoke 3", AnimationOptions = { Prop = 'prop_cs_ciggy_01', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["smoke4"] = {"amb@world_human_smoking@female@idle_a", "idle_b", "Smoke 4", AnimationOptions = { Prop = 'prop_cs_ciggy_01', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["bong"] = {"anim@safehouse@bong", "bong_stage3", "Bong", AnimationOptions = { Prop = 'hei_heist_sh_bong_01', PropBone = 18905, PropPlacement = {0.10,-0.25,0.0,95.0,190.0,180.0}, }},
		["coffee"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee", AnimationOptions = { Prop = 'p_amb_coffeecup_01', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["whiskey"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Whiskey", AnimationOptions = { Prop = 'prop_drink_whisky', PropBone = 28422, PropPlacement = {0.01, -0.01, -0.06, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["beer"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Beer", AnimationOptions = { Prop = 'prop_amb_beer_bottle', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["cup"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Cup", AnimationOptions = { Prop = 'prop_plastic_cup_02', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["donut"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Donut", AnimationOptions = { Prop = 'prop_amb_donut', PropBone = 18905, PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0}, EmoteMoving = true, }},
		["burger"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Burger", AnimationOptions = { Prop = 'prop_cs_burger_01', PropBone = 18905, PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0}, EmoteMoving = true, }},
		["sandwich"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Sandwich", AnimationOptions = { Prop = 'prop_sandwich_01', PropBone = 18905, PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0}, EmoteMoving = true, }},
		["soda"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Soda", AnimationOptions = { Prop = 'prop_ecola_can', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0}, EmoteLoop = true, EmoteMoving = true, }},
		["egobar"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Ego Bar", AnimationOptions = { Prop = 'prop_choc_ego', PropBone = 60309, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}, EmoteMoving = true, }},
		["wine"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Wine", AnimationOptions = { Prop = 'prop_drink_redwine', PropBone = 18905, PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0}, EmoteMoving = true, EmoteLoop = true }},
		["flute"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Flute", AnimationOptions = { Prop = 'prop_champ_flute', PropBone = 18905, PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0}, EmoteMoving = true, EmoteLoop = true }},
		["champagne"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Champagne", AnimationOptions = { Prop = 'prop_drink_champ', PropBone = 18905, PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0}, EmoteMoving = true, EmoteLoop = true }},
		["cigar"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar", AnimationOptions = { Prop = 'prop_cigar_02', PropBone = 47419, PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0}, EmoteMoving = true, EmoteDuration = 2600 }},
		["cigar2"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar 2", AnimationOptions = { Prop = 'prop_cigar_01', PropBone = 47419, PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0}, EmoteMoving = true, EmoteDuration = 2600 }},
		-- ["joint"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Joint", AnimationOptions = { Prop = 'p_cs_joint_02', PropBone = 47419, PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0}, EmoteMoving = true, EmoteDuration = 2600 }},
		["joint"] = {"timetable@gardener@smoking_joint", "smoke_idle", "Drug", AnimationOptions = { Prop = "prop_sh_joint_01", PropBone = 57005, PropPlacement = {0.12, 0.03, -0.05, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["cig"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cig", AnimationOptions = { Prop = 'prop_amb_ciggy_01', PropBone = 47419, PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0}, EmoteMoving = true, EmoteDuration = 2600 }},
		["clean"] = {"timetable@floyd@clean_kitchen@base", "base", "Clean", AnimationOptions = { Prop = "prop_sponge_01", PropBone = 28422, PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["clean2"] = {"amb@world_human_maid_clean@", "base", "Clean 2", AnimationOptions = { Prop = "prop_sponge_01", PropBone = 28422, PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		-- ["coke"] = { "switch@trevor@trev_smoking_meth", "trev_smoking_meth_loop", "Coke", AnimationOptions =	{ EmoteLoop = true, EmoteMoving = true, }},
		-- ["oxy"] = { "mp_suicide", "pill", "Oxy", AnimationOptions = { EmoteLoop = true, EmoteMoving = true, }},
		["crisps"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Chrisps", AnimationOptions = { Prop = 'v_ret_ml_chips2', PropBone = 28422, PropPlacement = {0.01, -0.05, -0.1, 0.0, 0.0, 90.0}, EmoteLoop = true, EmoteMoving = true, }},
		["beer1"] = {"mp_player_intdrink", "loop_bottle", "Dusche", AnimationOptions = { Prop = "prop_beerdusche", PropBone = 18905, PropPlacement = {0.04, -0.14, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["beer2"] = {"mp_player_intdrink", "loop_bottle", "Logger", AnimationOptions = { Prop = "prop_beer_logopen", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["beer3"] = {"mp_player_intdrink", "loop_bottle", "AM Beer", AnimationOptions = { Prop = "prop_beer_amopen", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["beer4"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser1", AnimationOptions = { Prop = "prop_beer_pissh", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["beer5"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser2", AnimationOptions = { Prop = "prop_amb_beer_bottle", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["beer6"] = {"mp_player_intdrink", "loop_bottle", "Pisswasser3", AnimationOptions = { Prop = "prop_cs_beer_bot_02", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["whiskeyb"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Whiskey Bottle", AnimationOptions = { Prop = "prop_cs_whiskey_bottle", PropBone = 60309, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0}, EmoteMoving = true, EmoteLoop = true }},
		["rumb"] = {"mp_player_intdrink", "loop_bottle", "(Don't Use) Rum Bottle", AnimationOptions = { Prop = "prop_rum_bottle", PropBone = 18905, PropPlacement = {0.03, -0.18, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true }},
		["icream"] = {"mp_player_intdrink", "loop_bottle", "Irish Cream Bottle", AnimationOptions = { Prop = "prop_bottle_brandy", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true }},
		["ginb"] =  {"mp_player_intdrink", "loop_bottle", "(Don't Use) Gin Bottle", AnimationOptions = { Prop = "prop_tequila_bottle", PropBone = 18905, PropPlacement = {0.00, -0.26, 0.10, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true }},
		
		--Jim-UpNAtomHornys
		["atomdrink"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions = { Prop = 'ng_proc_sodacup_01c', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0}, EmoteLoop = true, EmoteMoving = true, }},
		["atomhotdog"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions = { Prop = 'prop_food_bs_burger2', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0}, EmoteLoop = true, EmoteMoving = true, }},
		["atomfries"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "", AnimationOptions = { Prop = 'prop_food_chips', PropBone = 28422, PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0}, EmoteLoop = true, EmoteMoving = true, }},
		["breadslice"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Bread Slice", AnimationOptions = { Prop = 'v_res_fa_bread03', PropBone = 18905, PropPlacement = {0.16, 0.08, -0.01, -225.0, -10.0, 0.0}, EmoteLoop = true, EmoteMoving = true, }},
		["ecola"] = {"mp_player_intdrink", "loop_bottle", "e-cola", AnimationOptions = { Prop = "prop_ecola_can", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		["sprunk"] = {"mp_player_intdrink", "loop_bottle", "sprunk", AnimationOptions = { Prop = "v_res_tt_can03", PropBone = 18905, PropPlacement = {0.12, 0.008, 0.03, 240.0, -60.0}, EmoteMoving = true, EmoteLoop = true, }},
		
		-- [[BOII STUFF]]
		["heroin"] = { "amb@world_human_hang_out_street@female_hold_arm@idle_a", "idle_a", "Heroin", AnimationOptions = { EmoteLoop = true, EmoteMoving = true, }},
		["joint2"] = { "timetable@gardener@smoking_joint", "smoke_idle", "Joint 2", AnimationOptions = { EmoteLoop = true, EmoteMoving = true, }},
		["crack"] = { "switch@trevor@trev_smoking_meth", "trev_smoking_meth", "Crack", AnimationOptions = { EmoteLoop = true, EmoteMoving = true, }},
		["meth"] = { "switch@trevor@trev_smoking_meth", "trev_smoking_meth_loop", "Meth", AnimationOptions = { EmoteLoop = true, EmoteMoving = true, }},
		["edibles"] = { "mp_suicide", "pill", "Edibles", AnimationOptions = { EmoteLoop = true, EmoteMoving = true, }},		
	},
}
