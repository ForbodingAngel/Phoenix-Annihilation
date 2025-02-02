return {
	corsnap = {
		acceleration = 0.078,
		brakerate = 0.3,
		buildcostenergy = 3313,
		buildcostmetal = 316,
		buildpic = "CORSNAP.DDS",
		buildtime = 3791,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "32 16 32",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Hovertank",
		energymake = 2.1,
		energyuse = 2.1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1462,
		maxslope = 16,
		maxvelocity = 2.3,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = "Snapper",
		nochasecategory = "VTOL",
		objectname = "CORSNAP",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 491,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.518,
		turnrate = 500,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.31226348877 -0.0626874804687 -0.320922851563",
				collisionvolumescales = "30.8017425537 12.2691650391 33.1773986816",
				collisionvolumetype = "Box",
				damage = 877,
				description = "Snapper Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 192,
				object = "CORSNAP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 439,
				description = "Snapper Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 77,
				object = "3X3D",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			armanac_weapon = {
				areaofeffect = 32,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "MediumPlasmaCannon",
				noselfdamage = true,
				range = 320,
				reloadtime = 1.4,
				soundhit = "xplosml3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 260,
				damage = {
					bombers = 29,
					default = 98,
					fighters = 29,
					subs = 5,
					vtol = 29,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMANAC_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
