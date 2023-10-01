Config = {}

Config.PawnLocation = {
    [1] = {
            coords = vector3(412.34, 314.81, 103.13),
            length = 1.5,
            width = 1.8,
            heading = 207.0,
            debugPoly = false,
            minZ = 100.97,
            maxZ = 105.42,
            distance = 3.0
        },
    }

Config.BankMoney = false -- Set to true if you want the money to go into the players bank
Config.UseTimes = false -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 7 -- Opening Time
Config.TimeClosed = 17 -- Closing Time
Config.SendMeltingEmail = true

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.PawnItems = {
    [1] = {
        item = 'goldchain',
        price = math.random(50,100)
    },
    [2] = {
        item = 'diamond_ring',
        price = math.random(50,100)
    },
    [3] = {
        item = 'rolex',
        price = math.random(50,100)
    },
    [4] = {
        item = '10kgoldchain',
        price = math.random(50,100)
    },
    [5] = {
        item = 'tablet',
        price = math.random(50,100)
    },
    [6] = {
        item = 'iphone',
        price = math.random(50,100)
    },
    [7] = {
        item = 'samsungphone',
        price = math.random(50,100)
    },
    [8] = {
        item = 'laptop',
        price = math.random(50,100)
    },
    [9] = {
        item = 'watch',
        price = math.random(50,100)
    },
    [10] = {
        item = 'necklace',
        price = math.random(50,100)
    },
    [11] = {
        item = 'gold_watch',
        price = math.random(50,100)
    },
    [12] = {
        item = 'gold_bracelet',
        price = math.random(50,100)
    },
    [13] = {
        item = 'earings',
        price = math.random(50,100)
    },
    [14] = {
        item = 'bracelet',
        price = math.random(50,100)
    },
    [15] = {
        item = 'sculpture',
        price = math.random(50,100)
    },
    [16] = {
        item = 'j_phone',
        price = math.random(50,100)
    },
    [17] = {
        item = 'tapeplayer',
        price = math.random(50,100)
    },
    [18] = {
        item = 'coffemachine',
        price = math.random(50,100)
    },
    [19] = {
        item = 'boombox',
        price = math.random(50,100)
    },
    [20] = {
        item = 'console',
        price = math.random(50,100)
    },
    [21] = {
        item = 'dj_deck',
        price = math.random(50,100)
    },
    [22] = {
        item = 'shoebox',
        price = math.random(50,100)
    },
    [23] = {
        item = 'fan',
        price = math.random(50,100)
    },
    [24] = {
        item = 'radio_alarm',
        price = math.random(50,100)
    },
    [25] = {
        item = 'flat_television',
        price = math.random(50,100)
    },
    [26] = {
        item = 'television',
        price = math.random(50,100)
    },
    [27] = {
        item = 'monitor',
        price = math.random(50,100)
    },
    [28] = {
        item = 'npc_phone',
        price = math.random(50,100)
    },
    [29] = {
        item = 'printer',
        price = math.random(50,100)
    },
    [30] = {
        item = 'laptop',
        price = math.random(50,100)
    },
    [31] = {
        item = 'skull',
        price = math.random(50,100)
    },
    [32] = {
        item = 'pogo',
        price = math.random(50,100)
    },
}

Config.MeltingItems = { -- meltTime is amount of time in minutes per item
    [1] = {
        item = 'goldchain',
        rewards = {
            [1] = {
                item = 'goldbar',
                amount = 2
            }
        },
        meltTime = 0.15
    },
    [2] = {
        item = 'diamond_ring',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 1
            },
            [2] = {
                item = 'goldbar',
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [3] = {
        item = 'rolex',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 1
            },
            [2] = {
                item = 'goldbar',
                amount = 1
            },
            [3] = {
                item = 'electronickit',
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [4] = {
        item = '10kgoldchain',
        rewards = {
            [1] = {
                item = 'diamond',
                amount = 5
            },
            [2] = {
                item = 'goldbar',
                amount = 1
            }
        },
        meltTime = 0.15
    },
}
