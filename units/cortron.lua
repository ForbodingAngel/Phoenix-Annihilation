return {
	cortron = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 13938,
		buildcostmetal = 1200,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "cortron_aoplane.dds",
		buildpic = "CORTRON.DDS",
		buildtime = 58927,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "59 47 59",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Tactical Nuke Launcher",
		explodeas = "ATOMIC_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3200,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Catalyst",
		objectname = "CORTRON",
		seismicsignature = 0,
		selfdestructas = "NUCLEAR_MISSILE",
		sightdistance = 455,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-3.71137237549 -0.216808312988 -0.0546798706055",
				collisionvolumescales = "54.9480133057 48.063583374 52.6346282959",
				collisionvolumetype = "Box",
				damage = 1920,
				description = "Catalyst Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 445,
				object = "CORTRON_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 960,
				description = "Catalyst Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 178,
				object = "3X3A",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			cortron_weapon = {
				areaofeffect = 512,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 512,
				craterboost = 1.6,
				cratermult = 0.21,
				edgeeffectiveness = 0.4,
				energypershot = 17437,
				explosiongenerator = "custom:FLASHNUKE480",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 550,
				model = "empmisl",
				name = "TacticalNuke",
				noselfdamage = true,
				range = 2750,
				reloadtime = 2,
				smoketrail = true,
				soundhit = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 75,
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 180,
				weapontimer = 4,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					commanders = 499,
					default = 2500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTLAND",
				def = "CORTRON_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
