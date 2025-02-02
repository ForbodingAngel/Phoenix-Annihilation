return {
	corvoyr = {
		acceleration = 0.049,
		activatewhenbuilt = true,
		brakerate = 0.045,
		buildcostenergy = 1369,
		buildcostmetal = 99,
		buildpic = "CORVOYR.DDS",
		buildtime = 3945,
		canattack = false,
		canmove = true,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "23 24 23",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Radar Kbot",
		energymake = 8,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 350,
		maxslope = 16,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		movementclass = "KBOT2",
		name = "Voyeur",
		objectname = "CORVOYR",
		onoffable = true,
		radardistance = 2200,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 925,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 583,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.170890808105 0.277459492187 0.523490905762",
				collisionvolumescales = "36.3329315186 19.9079589844 23.0387420654",
				collisionvolumetype = "Box",
				damage = 300,
				description = "Voyeur Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 60,
				object = "CORVOYR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 250,
				description = "Voyeur Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 24,
				object = "2X2A",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "ckradsel",
			},
		},
	},
}
