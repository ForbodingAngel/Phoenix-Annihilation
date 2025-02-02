return {
	armjanus = {
		acceleration = 0.02111,
		brakerate = 0.04222,
		buildcostenergy = 2518,
		buildcostmetal = 241,
		buildpic = "ARMJANUS.DDS",
		buildtime = 3545,
		canmove = true,
		category = "ALL TANK WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "35 22 49",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Twin Medium Rocket Launcher",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 924,
		maxslope = 10,
		maxvelocity = 1.71,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Janus",
		nochasecategory = "VTOL",
		objectname = "ARMJANUS",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		trackoffset = 3,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.29228,
		turnrate = 338.79999,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.45095062256 -4.56400614014 0.266441345215",
				collisionvolumescales = "28.8743438721 18.1917877197 33.2305145264",
				collisionvolumetype = "Box",
				damage = 628,
				description = "Janus Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 147,
				object = "ARMJANUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 364,
				description = "Janus Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 59,
				object = "2X2C",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			janus_rocket = {
				areaofeffect = 128,
				avoidfeature = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:VEHROCKET_EXPLOSION",
				firestarter = 70,
				impulsefactor = 1.015,
				model = "megamisl",
				name = "HeavyRocket",
				noselfdamage = true,
				range = 380,
				reloadtime = 7.5,
				smoketrail = true,
				soundhit = "xplosml2",
				soundhitvolume = 8,
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				soundstartvolume = 7,
				startvelocity = 190,
				texture2 = "armsmoketrail",
				tracks = true,
				trajectoryheight = 0.4,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 190,
				damage = {
					bombers = 35,
					default = 330,
					fighters = 35,
					subs = 5,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "JANUS_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "JANUS_ROCKET",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
