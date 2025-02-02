return {
	armamph = {
		acceleration = 0.12,
		brakerate = 0.564,
		buildcostenergy = 2633,
		buildcostmetal = 261,
		buildpic = "ARMAMPH.DDS",
		buildtime = 5182,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSHIP NOTAIR NOTSUB SURFACE",
		collisionvolumeoffsets = "0 0 -4",
		collisionvolumescales = "27 27 33",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Amphibious Kbot",
		energymake = 0.4,
		energyuse = 0.4,
		explodeas = "BIG_UNITEX",
		floater = false,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 910,
		maxslope = 14,
		maxvelocity = 3,
		movementclass = "HOVER3",
		name = "Pelican",
		nochasecategory = "ANTILASER",
		objectname = "ARMAMPH",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 377,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 440,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.16748809814 -0.254996625977 -1.62804412842",
				collisionvolumescales = "31.8423614502 16.689666748 36.9563140869",
				collisionvolumetype = "Box",
				damage = 800,
				description = "Pelican Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 159,
				object = "ARMAMPH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 500,
				description = "Pelican Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 64,
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
				[1] = "amphok1",
			},
			select = {
				[1] = "amphsel1",
			},
		},
		weapondefs = {
			armamph_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				smoketrail = true,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 650,
				texture2 = "armsmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				damage = {
					default = 85,
					subs = 5,
				},
			},
			armamph_weapon1 = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.1,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 20,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Laser",
				noselfdamage = true,
				range = 275,
				reloadtime = 0.75,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				thickness = 2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 500,
				damage = {
					bombers = 15,
					default = 70,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMAMPH_WEAPON1",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				badtargetcategory = "NOTAIR",
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
