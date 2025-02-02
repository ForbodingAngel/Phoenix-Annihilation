return {
	corvamp = {
		acceleration = 0.166,
		airsightdistance = 800,
		brakerate = 0.0875,
		buildcostenergy = 3678,
		buildcostmetal = 105,
		buildpic = "CORVAMP.DDS",
		buildtime = 6554,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL ANTIFLAME ANTIEMG ANTILASER NOTSUB NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 160,
		description = "Stealth Fighter",
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxdamage = 260,
		maxslope = 10,
		maxvelocity = 12.65,
		maxwaterdepth = 0,
		name = "Vamp",
		nochasecategory = "NOTAIR",
		objectname = "CORVAMP",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_AIR",
		sightdistance = 200,
		stealth = true,
		turnrate = 1337,
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			corvtol_advmissile = {
				areaofeffect = 8,
				avoidfeature = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 0,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 550,
				reloadtime = 1,
				smoketrail = true,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 650,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 36000,
				weaponacceleration = 250,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					bombers = 300,
					commanders = 5,
					default = 12,
					fighters = 400,
					subs = 5,
					vtol = 250,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "CORVTOL_ADVMISSILE",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "NOTAIR",
				def = "CORVTOL_ADVMISSILE",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
