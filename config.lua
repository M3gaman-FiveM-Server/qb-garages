Config = {}
Config.AutoRespawn = true          -- true == stores cars in garage on restart | false == doesnt modify car states
Config.VisuallyDamageCars = true   -- true == damage car on spawn | false == no damage on spawn
Config.SharedGarages = false       -- true == take any car from any garage | false == only take car from garage stored in
Config.ClassSystem = false         -- true == restrict vehicles by class | false == any vehicle class in any garage
Config.FuelResource = 'LegacyFuel' -- supports any that has a GetFuel() and SetFuel() export
Config.Warp = true                 -- true == warp player into vehicle | false == vehicle spawns without warping

-- https://docs.fivem.net/natives/?_0x29439776AAA00A62
Config.VehicleClass = {
    all = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 },
    car = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 18, 22 },
    air = { 15, 16 },
    sea = { 14 },
    rig = { 10, 11, 17, 19, 20 }
}

Config.Garages = {
    motelgarage = {
        label = 'Motel Parking',
        takeVehicle = vector3(274.29, -334.15, 44.92),
        spawnPoint = {
            vector4(265.96, -332.3, 44.51, 250.68)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public', -- public, gang, job, depot
        category = Config.VehicleClass['car']
    },
    casinogarage = {
        label = 'Casino Parking',
        takeVehicle = vector3(883.96, -4.71, 78.76),
        spawnPoint = {
            vector4(895.39, -4.75, 78.35, 146.85)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    sapcounsel = {
        label = 'San Andreas Parking',
        takeVehicle = vector3(-330.01, -780.33, 33.96),
        spawnPoint = {
            vector4(-341.57, -767.45, 33.56, 92.61)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    spanishave = {
        label = 'Spanish Ave Parking',
        takeVehicle = vector3(-1160.86, -741.41, 19.63),
        spawnPoint = {
            vector4(-1145.2, -745.42, 19.26, 108.22)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    caears24 = {
        label = 'Caears 24 Parking',
        takeVehicle = vector3(69.84, 12.6, 68.96),
        spawnPoint = {
            vector4(60.8, 17.54, 68.82, 339.7)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    caears242 = {
        label = 'Caears 24 Parking',
        takeVehicle = vector3(-453.7, -786.78, 30.56),
        spawnPoint = {
            vector4(-472.39, -787.71, 30.14, 180.52)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    lagunapi = {
        label = 'Laguna Parking',
        takeVehicle = vector3(364.37, 297.83, 103.49),
        spawnPoint = {
            vector4(375.09, 294.66, 102.86, 164.04)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    airportp = {
        label = 'Airport Parking',
        takeVehicle = vector3(-773.12, -2033.04, 8.88),
        spawnPoint = {
            vector4(-779.77, -2040.18, 8.47, 315.34)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    beachp = {
        label = 'Beach Parking',
        takeVehicle = vector3(-1185.32, -1500.64, 4.38),
        spawnPoint = {
            vector4(-1188.14, -1487.95, 3.97, 124.06)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    themotorhotel = {
        label = 'The Motor Hotel Parking',
        takeVehicle = vector3(1137.77, 2663.54, 37.9),
        spawnPoint = {
            vector4(1127.7, 2647.84, 37.58, 1.41)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    liqourparking = {
        label = 'Liqour Parking',
        takeVehicle = vector3(883.99, 3649.67, 32.87),
        spawnPoint = {
            vector4(898.38, 3649.41, 32.36, 90.75)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    shoreparking = {
        label = 'Shore Parking',
        takeVehicle = vector3(1737.03, 3718.88, 34.05),
        spawnPoint = {
            vector4(1725.4, 3716.78, 34.15, 20.54)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    haanparking = {
        label = 'Bell Farms Parking',
        takeVehicle = vector3(76.88, 6397.3, 31.23),
        spawnPoint = {
            vector4(62.15, 6403.41, 30.81, 211.38)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    dumbogarage = {
        label = 'Dumbo Private Parking',
        takeVehicle = vector3(165.75, -3227.2, 5.89),
        spawnPoint = {
            vector4(168.34, -3236.1, 5.43, 272.05)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    pillboxgarage = {
        label = 'Pillbox Garage Parking',
        takeVehicle = vector3(213.2, -796.05, 30.86),
        spawnPoint = {
            vector4(222.02, -804.19, 30.26, 248.19),
            vector4(223.93, -799.11, 30.25, 248.53),
            vector4(226.46, -794.33, 30.24, 248.29),
            vector4(232.33, -807.97, 30.02, 69.17),
            vector4(234.42, -802.76, 30.04, 67.2)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    grapeseedgarage = {
        label = 'Grapeseed Parking',
        takeVehicle = vector3(2552.68, 4671.8, 33.95),
        spawnPoint = {
            vector4(2550.17, 4681.96, 33.81, 17.05)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    cayopericogarage = {
        label = 'Cayo Perico Parking',
        takeVehicle = vector3(4916.8, -5233.77, 2.34),
        spawnPoint = {
            vector4(4923.52, -5228.9, 2.34, 41.83)
        },
        showBlip = true,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    subway = { --- Subway
        label = 'Parking',
        takeVehicle = vector3(-1251.5, -296.67, 37.33),
        spawnPoint = {
            vector4(-1232.21, -295.92, 37.54, 117.61)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    chihuahua = { --- Chihuahua
        label = 'Parking',
        takeVehicle = vector3(39.78, -1008.87, 29.48),
        spawnPoint = {
            vector4(38.16, -1022.25, 29.48, 68.24)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    tacobell = { --- tacobell
        label = 'Parking',
        takeVehicle = vector3(-1141.03, -1716.12, 4.73),
        spawnPoint = {
            vector4(-1137.02, -1732.34, 4.73, 42.72)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    hoboburger = { --- Hobo Burger
        label = 'Parking',
        takeVehicle = vector3(296.46, -898.58, 29.28),
        spawnPoint = {
            vector4(292.86, -881.48, 29.07, 338.62)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    burgershot = { --- Burgershot
        label = 'Parking',
        takeVehicle = vector3(-1184.64, -880.95, 13.83),
        spawnPoint = {
            vector4(-1177.86, -898.7, 13.66, 300.48)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    cluckinbell = { --- Cluckin Bell
        label = 'Parking',
        takeVehicle = vector3(-507.83, -678.04, 33.14),
        spawnPoint = {
            vector4(-514.89, -668.7, 33.05, 268.87)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    luckyplucker = { --- Lucky Plucker
        label = 'Parking',
        takeVehicle = vector3(140.91, -1462.26, 29.36),
        spawnPoint = {
            vector4(119.03, -1455.16, 29.18, 331.71)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    luckyplucker2 = { --- Lucky Plucker
        label = 'Parking',
        takeVehicle = vector3(-590.57, -878.58, 25.91),
        spawnPoint = {
            vector4(-595.57, -892.81, 25.55, 88.51)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    hookahbar = { --- Hookah Bar
        label = 'Parking',
        takeVehicle = vector3(104.14, 208.24, 107.71),
        spawnPoint = {
            vector4(103.44, 220.3, 107.79, 245.19)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    bahamabar = { --- Bahama Mama Bar
        label = 'Parking',
        takeVehicle = vector3(-1386.49, -584.97, 30.2),
        spawnPoint = {
            vector4(-1404.73, -588.12, 30.28, 299.12)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    hookiesdinner = { --- Hookies Dinner
        label = 'Parking',
        takeVehicle = vector3(-2201.43, 4274.82, 48.45),
        spawnPoint = {
            vector4(-2204.25, 4275.12, 48.33, 60.06)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    jacuzzidinner = { --- Jacuzzi Dinner
        label = 'Parking',
        takeVehicle = vector3(-1972.39, -591.68, 11.05),
        spawnPoint = {
            vector4(-1970.49, -590.25, 11.23, 31.29)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    dockdinner = { --- Galdin Quay Dinner
        label = 'Parking',
        takeVehicle = vector3(-2080.43, -502.89, 12.1),
        spawnPoint = {
            vector4(-2086.39, -509.87, 12.1, 39.13)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    pipelinedinner = { --- Pipeline Inn Dinner
        label = 'Parking',
        takeVehicle = vector3(-2190.97, -385.77, 13.32),
        spawnPoint = {
            vector4(-2190.22, -370.99, 13.12, 55.21)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    paletodinner = { --- Paleto Hotel Dinner
        label = 'Parking',
        takeVehicle = vector3(-697.06, 5799.53, 17.33),
        spawnPoint = {
            vector4(-690.8, 5820.7, 17.33, 59.53)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    venrestaurant = { --- Venetian Restaurant
        label = 'Parking',
        takeVehicle = vector3(-1342.38, -1091.26, 6.94),
        spawnPoint = {
            vector4(-1350.32, -1116.58, 4.19, 304.39)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    cayorestaurant = { --- Cayo Perico Restaurant
        label = 'Parking',
        takeVehicle = vector3(4510.02, -4497.56, 4.18),
        spawnPoint = {
            vector4(4510.4, -4500.14, 4.18, 115.0)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    serenitydisp = { --- Serenity Dispensary
        label = 'Parking',
        takeVehicle = vector3(-509.83, 33.24, 44.62),
        spawnPoint = {
            vector4(-494.1, 21.83, 44.81, 91.97)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    cookiesdisp = { --- Cookies Dispensary
        label = 'Parking',
        takeVehicle = vector3(373.52, -833.68, 29.29),
        spawnPoint = {
            vector4(362.61, -812.43, 29.29, 177.37)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    polarice = { --- Polar Ice Ice Cream
        label = 'Parking',
        takeVehicle = vector3(276.14, 146.21, 104.35),
        spawnPoint = {
            vector4(269.94, 142.64, 104.29, 339.42)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    vankhovjews = { --- Vankhov Jewlery Store
        label = 'Parking',
        takeVehicle = vector3(-1386.84, -288.71, 43.34),
        spawnPoint = {
            vector4(-1382.98, -282.18, 43.03, 310.97)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage = { --- Sandy Mechanic House
        label = 'Parking',
        takeVehicle = vector3(2306.77, 3907.35, 37.1),
        spawnPoint = {
            vector4(2312.07, 3900.22, 35.13, 211.24)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage2 = { --- Countryside House
        label = 'Parking',
        takeVehicle = vector3(1680.16, 4662.11, 43.37),
        spawnPoint = {
            vector4(1672.87, 4662.19, 43.37, 261.5)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage3 = { --- Potache Little House
        label = 'Parking',
        takeVehicle = vector3(2565.1, 6187.17, 162.53),
        spawnPoint = {
            vector4(2576.96, 6193.18, 162.08, 223.96)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage4 = { --- Wooden Chatot House
        label = 'Parking',
        takeVehicle = vector3(-534.0, 4984.2, 154.08),
        spawnPoint = {
            vector4(-535.06, 4971.12, 153.12, 236.1)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage5 = { --- Potache Villa House
        label = 'Parking',
        takeVehicle = vector3(-2557.8, 3732.93, 13.42),
        spawnPoint = {
            vector4(-2563.3, 3736.37, 13.5, 265.21)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage6 = { --- Modern Farm House
        label = 'Parking',
        takeVehicle = vector3(1531.81, 2234.98, 75.79),
        spawnPoint = {
            vector4(1520.12, 2238.28, 74.8, 176.03)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage7 = { --- Edynu Free House
        label = 'Parking',
        takeVehicle = vector3(-1095.74, -1491.35, 5.11),
        spawnPoint = {
            vector4(-1092.75, -1491.54, 5.11, 221.61)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage8 = { --- Paleto House
        label = 'Parking',
        takeVehicle = vector3(27.39, 6657.54, 31.54),
        spawnPoint = {
            vector4(20.4, 6667.11, 31.56, 183.79)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage9 = { --- Vinewood Horizon House
        label = 'Parking',
        takeVehicle = vector3(-1561.98, 433.06, 109.48),
        spawnPoint = {
            vector4(-1561.28, 425.79, 109.47, 276.44)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage10 = { --- Chumash House
        label = 'Parking',
        takeVehicle = vector3(-3085.76, 218.14, 13.99),
        spawnPoint = {
            vector4(-3083.12, 221.02, 14.0, 323.21)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage11 = { --- Vinewood Hills Mansion
        label = 'Parking',
        takeVehicle = vector3(-764.04, 810.43, 213.51),
        spawnPoint = {
            vector4(-759.97, 814.34, 213.51, 292.56)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage12 = { --- Harmony House ?
        label = 'Parking',
        takeVehicle = vector3(466.87, 2609.34, 43.27),
        spawnPoint = {
            vector4(466.08, 2596.94, 43.27, 8.14)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage13 = { --- Dagger House
        label = 'Parking',
        takeVehicle = vector3(-884.51, 356.22, 84.88),
        spawnPoint = {
            vector4(-887.29, 356.9, 84.88, 348.77)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage14 = { --- La Fuenta Mansion
        label = 'Parking',
        takeVehicle = vector3(1408.17, 1112.42, 114.83),
        spawnPoint = {
            vector4(1401.34, 1110.05, 114.83, 6.09)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage15 = { --- Einfach Vinewood Mansion
        label = 'Parking',
        takeVehicle = vector3(-627.85, 530.14, 109.69),
        spawnPoint = {
            vector4(-633.65, 527.33, 109.69, 182.81)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage16 = { --- Floyds Apartment
        label = 'Parking',
        takeVehicle = vector3(-1150.93, -1519.42, 4.36),
        spawnPoint = {
            vector4(-1145.82, -1529.41, 4.33, 26.43)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage17 = { --- Mirror Park House 1
        label = 'Parking',
        takeVehicle = vector3(1314.52, -516.62, 71.4),
        spawnPoint = {
            vector4(1313.26, -520.46, 71.31, 160.19)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage18 = { --- Mirror Park House 2
        label = 'Parking',
        takeVehicle = vector3(1360.44, -536.64, 73.77),
        spawnPoint = {
            vector4(1358.82, -540.01, 73.77, 160.19)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },    
    privatehomegarage19 = { --- Mirror Park House 3
        label = 'Parking',
        takeVehicle = vector3(1404.87, -570.76, 74.35),
        spawnPoint = {
            vector4(1402.05, -571.88, 74.34, 109.7)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage20 = { --- Mirror Park House 4
        label = 'Parking',
        takeVehicle = vector3(1392.51, -607.83, 74.34),
        spawnPoint = {
            vector4(1389.82, -604.97, 74.34, 52.78)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage21 = { --- Mirror Park House 5
        label = 'Parking',
        takeVehicle = vector3(1359.93, -620.5, 74.34),
        spawnPoint = {
            vector4(1359.91, -617.6, 74.34, 0.41)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage22 = { --- Mirror Park House 6
        label = 'Parking',
        takeVehicle = vector3(1310.94, -593.04, 72.93),
        spawnPoint = {
            vector4(1312.43, -590.47, 72.93, 333.05)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage23 = { --- Mirror Park House 7
        label = 'Parking',
        takeVehicle = vector3(1289.99, -585.55, 71.75),
        spawnPoint = {
            vector4(1291.44, -581.75, 71.74, 343.16)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage24 = { --- Grove st House 1
        label = 'Parking',
        takeVehicle = vector3(-41.05, -1861.24, 25.82),
        spawnPoint = {
            vector4(-36.06, -1860.84, 25.75, 317.41)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage25 = { --- Grove st House 2
        label = 'Parking',
        takeVehicle = vector3(37.09, -1926.31, 21.8),
        spawnPoint = {
            vector4(40.51, -1922.87, 21.67, 346.83)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage26 = { --- Grove st House 3
        label = 'Parking',
        takeVehicle = vector3(132.35, -1937.97, 20.73),
        spawnPoint = {
            vector4(129.15, -1938.99, 20.62, 102.86)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage27 = { --- Grove st House 4
        label = 'Parking',
        takeVehicle = vector3(167.69, -1853.97, 24.28),
        spawnPoint = {
            vector4(166.5, -1859.33, 24.17, 168.91)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    privatehomegarage28 = { --- Grove st House 5
        label = 'Parking',
        takeVehicle = vector3(163.52, -1922.94, 21.2),
        spawnPoint = {
            vector4(166.44, -1925.94, 21.01, 229.59)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    apartments = { --- Joes Apartments
        label = 'Parking',
        takeVehicle = vector3(322.85, -1005.6, 29.3),
        spawnPoint = {
            vector4(322.58, -1002.45, 29.3, 267.59)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    depotLot = {
        label = 'Depot Lot',
        takeVehicle = vector3(401.76, -1632.57, 29.29),
        spawnPoint = {
            vector4(396.55, -1643.93, 28.88, 321.91)
        },
        showBlip = true,
        blipName = 'Depot Lot',
        blipNumber = 68,
        blipColor = 3,
        type = 'depot',
        category = Config.VehicleClass['car']
    },
    depotLot2 = {
        label = 'Depot Lot',
        takeVehicle = vector3(-232.55, -1162.98, 22.97),
        spawnPoint = {
            vector4(-242.84, -1162.97, 23.12, 183.39)
        },
        showBlip = true,
        blipName = 'Depot Lot',
        blipNumber = 68,
        blipColor = 3,
        type = 'depot',
        category = Config.VehicleClass['car']
    },
    depotLot3 = {
        label = 'Depot Lot',
        takeVehicle = vector3(1657.15, 3800.24, 35.23),
        spawnPoint = {
            vector4(1620.78, 3782.1, 34.67, 305.73)
        },
        showBlip = true,
        blipName = 'Depot Lot',
        blipNumber = 68,
        blipColor = 3,
        type = 'depot',
        category = Config.VehicleClass['car']
    },
    depotLot4 = {
        label = 'Depot Lot',
        takeVehicle = vector3(-223.11, 6243.33, 31.49),
        spawnPoint = {
            vector4(-226.3, 6264.01, 30.96, 219.7)
        },
        showBlip = true,
        blipName = 'Depot Lot',
        blipNumber = 68,
        blipColor = 3,
        type = 'depot',
        category = Config.VehicleClass['car']
    },
    depotLot5 = {
        label = 'Depot Lot',
        takeVehicle = vector3(4956.26, -5321.5, 8.3),
        spawnPoint = {
            vector4(4950.56, -5315.97, 8.09, 77.3)
        },
        showBlip = true,
        blipName = 'Depot Lot',
        blipNumber = 68,
        blipColor = 3,
        type = 'depot',
        category = Config.VehicleClass['car']
    },
    ballas = {
        label = 'Ballas',
        takeVehicle = vector3(87.51, -1969.1, 20.75),
        spawnPoint = {
            vector4(93.78, -1961.73, 20.34, 319.11)
        },
        showBlip = false,
        blipName = 'Ballas',
        blipNumber = 357,
        blipColor = 3,
        type = 'gang',
        category = Config.VehicleClass['car'], --car, air, sea, rig
        job = 'ballas',
        jobType = 'ballas'
    },
    families = {
        label = 'Families',
        takeVehicle = vector3(-23.89, -1436.03, 30.65),
        spawnPoint = {
            vector4(-25.47, -1445.76, 30.24, 178.5)
        },
        showBlip = false,
        blipName = 'Families',
        blipNumber = 357,
        blipColor = 3,
        type = 'gang',
        category = Config.VehicleClass['car'], --car, air, sea, rig
        job = 'families',
        jobType = 'families'
    },
    lostmc = {
        label = 'Lost MC',
        takeVehicle = vector3(985.83, -138.14, 73.09),
        spawnPoint = {
            vector4(977.65, -133.02, 73.34, 59.39)
        },
        showBlip = false,
        blipName = 'Lost MC',
        blipNumber = 357,
        blipColor = 3,
        type = 'gang',
        category = Config.VehicleClass['car'], --car, air, sea, rig
        job = 'lostmc',
        jobType = 'lostmc'
    },
    cartel = {
        label = 'Cartel',
        takeVehicle = vector3(1411.67, 1117.8, 114.84),
        spawnPoint = {
            vector4(1403.01, 1118.25, 114.84, 88.69)
        },
        showBlip = false,
        blipName = 'Cartel',
        blipNumber = 357,
        blipColor = 3,
        type = 'gang',
        category = Config.VehicleClass['car'],
        job = 'cartel',
        jobType = 'cartel'
    },
    gangspot = { --- Grand Sanora Drug House
        label = 'Parking',
        takeVehicle = vector3(-33.86, 2867.69, 59.37),
        spawnPoint = {
            vector4(-25.64, 2873.35, 59.1, 162.72)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot2 = { --- Marabunta Grande House
        label = 'Parking',
        takeVehicle = vector3(1307.77, -1754.1, 53.89),
        spawnPoint = {
            vector4(1306.42, -1749.78, 53.88, 19.36)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot3 = { --- Underground Gang Hideout
        label = 'Parking',
        takeVehicle = vector3(-324.28, -1348.38, 31.38),
        spawnPoint = {
            vector4(-332.35, -1349.09, 31.33, 177.97)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot4 = { --- Ednyu Secret Bunker
        label = 'Parking',
        takeVehicle = vector3(1081.09, -1304.03, 18.64),
        spawnPoint = {
            vector4(1081.37, -1301.74, 18.64, 312.23)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot5 = { --- gang Mechanic bar
        label = 'Parking',
        takeVehicle = vector3(-2597.05, 1927.04, 167.31),
        spawnPoint = {
            vector4(-2591.07, 1930.67, 167.3, 273.32)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot6 = { --- Potache Secret Boss Room
        label = 'Parking',
        takeVehicle = vector3(575.18, -2795.77, 6.1),
        spawnPoint = {
            vector4(569.13, -2798.54, 6.08, 235.71)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot7 = { --- Secret Apartment
        label = 'Parking',
        takeVehicle = vector3(-669.15, -165.86, 37.82),
        spawnPoint = {
            vector4(-666.48, -174.82, 37.68, 118.43)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
        gangspot8 = { --- Apollo Mc Clubhouse
        label = 'Parking',
        takeVehicle = vector3(2715.6, 4329.45, 45.86),
        spawnPoint = {
            vector4(2712.78, 4331.79, 45.86, 43.05)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot9 = { --- Grove st 1
        label = 'Parking',
        takeVehicle = vector3(76.17, -1944.76, 20.85),
        spawnPoint = {
            vector4(87.21, -1932.44, 20.62, 211.71)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot10 = { --- Grove st 2
        label = 'Parking',
        takeVehicle = vector3(147.31, -1969.08, 18.53),
        spawnPoint = {
            vector4(154.42, -1977.66, 18.26, 137.03)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot11 = { --- Taco Bomb
        label = 'Parking',
        takeVehicle = vector3(17.71, -1616.07, 29.39),
        spawnPoint = {
            vector4(22.53, -1614.34, 29.26, 143.41)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot12 = { --- Hi Men Bar
        label = 'Parking',
        takeVehicle = vector3(491.59, -1525.44, 29.27),
        spawnPoint = {
            vector4(492.17, -1528.05, 29.27, 49.43)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot13 = { --- Tequilla Bar
        label = 'Parking',
        takeVehicle = vector3(-566.96, 302.56, 83.13),
        spawnPoint = {
            vector4(-563.72, 302.34, 83.16, 255.83)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot14 = { --- Yellow Jacket Bar
        label = 'Parking',
        takeVehicle = vector3(1980.96, 3056.46, 47.2),
        spawnPoint = {
            vector4(1984.42, 3067.97, 46.98, 237.72)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    gangspot15 = { --- Salieris Bar
        label = 'Parking',
        takeVehicle = vector3(317.23, -1104.64, 29.41),
        spawnPoint = {
            vector4(308.75, -1114.99, 29.29, 4.22)
        },
        showBlip = false,
        blipName = 'Public Parking',
        blipNumber = 357,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['car']
    },
    police = {
        label = 'Police',
        takeVehicle = vector3(462.83, -1019.52, 28.1),
        spawnPoint = {
            vector4(446.16, -1025.79, 28.23, 6.59)
        },
        showBlip = false,
        blipName = 'Police',
        blipNumber = 357,
        blipColor = 3,
        type = 'job',
        category = Config.VehicleClass['car'], --car, air, sea, rig
        job = 'police',
        jobType = 'leo'
    },
    intairport = {
        label = 'Airport Hangar',
        takeVehicle = vector3(-979.06, -2995.48, 13.95),
        spawnPoint = {
            vector4(-998.37, -2985.01, 13.95, 61.09)
        },
        showBlip = true,
        blipName = 'Hangar',
        blipNumber = 360,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['air']
    },
    higginsheli = {
        label = 'Higgins Helitours',
        takeVehicle = vector3(-722.15, -1472.79, 5.0),
        spawnPoint = {
            vector4(-745.22, -1468.72, 5.39, 319.84),
            vector4(-724.36, -1443.61, 5.39, 135.78)
        },
        showBlip = true,
        blipName = 'Hangar',
        blipNumber = 360,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['air']
    },
    airsshores = {
        label = 'Sandy Shores Hangar',
        takeVehicle = vector3(1737.89, 3288.13, 41.14),
        spawnPoint = {
            vector4(1742.83, 3266.83, 41.24, 102.64)
        },
        showBlip = true,
        blipName = 'Hangar',
        blipNumber = 360,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['air']
    },
    airzancudo = {
        label = 'Fort Zancudo Hangar',
        takeVehicle = vector3(-1828.25, 2975.44, 32.81),
        spawnPoint = {
            vector4(-1828.25, 2975.44, 32.81, 57.24)
        },
        showBlip = true,
        blipName = 'Hangar',
        blipNumber = 360,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['air']
    },
    airmechanic = { --- Sandy Mechanic House
        label = 'Mechanic Hangar',
        takeVehicle = vector3(2305.27, 3940.16, 43.79),
        spawnPoint = {
            vector4(2299.47, 3935.88, 43.79, 219.64)
        },
        showBlip = false,
        blipName = 'Hangar',
        blipNumber = 360,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['air']
    },
    airhouse = { ---Wooden Chatot
        label = 'House Hangar',
        takeVehicle = vector3(-508.72, 5003.67, 154.54),
        spawnPoint = {
        vector4(-503.95, 5010.17, 153.57, 233.81)
        },
        showBlip = false,
        blipName = 'Hangar',
        blipNumber = 360,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['air']
    },
    cayoairport = { ---cayo perico
        label = 'Cayo Perico Hangar',
        takeVehicle = vector3(4452.58, -4479.42, 4.27),
        spawnPoint = {
        vector4(4442.27, -4485.0, 4.25, 205.69)
        },
        showBlip = true,
        blipName = 'Hangar',
        blipNumber = 360,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['air']
    },
    sniperlocation = { ---sniper
        label = 'Sniper Hangar',
        takeVehicle = vector3(2055.22, -1614.59, 237.75),
        spawnPoint = {
            vector4(2052.61, -1617.31, 237.75, 134.48)
        },
        showBlip = false,
        blipName = 'Hangar',
        blipNumber = 360,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['air']
    },
    gangbar = { ---sniper
        label = 'Sniper Hangar',
        takeVehicle = vector3(-2588.41, 1885.35, 177.41),
        spawnPoint = {
            vector4(-2582.75, 1890.43, 177.45, 322.89)
        },
        showBlip = false,
        blipName = 'Hangar',
        blipNumber = 360,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['air']
    },
    airdepot = {
            label = 'Air Depot',
            takeVehicle = vector3(-1270.01, -3377.53, 14.33),
            spawnPoint = {
                vector4(-1270.01, -3377.53, 14.33, 329.25)
            },
            showBlip = true,
            blipName = 'Air Depot',
            blipNumber = 359,
            blipColor = 3,
            type = 'depot',
            category = Config.VehicleClass['air']
    },
    airdepot2 = {
        label = 'Air Depot',
        takeVehicle = vector3(4882.59, -5282.66, 8.43),
        spawnPoint = {
            vector4(4882.57, -5282.24, 8.42, 96.73)
        },
        showBlip = true,
        blipName = 'Air Depot',
        blipNumber = 359,
        blipColor = 3,
        type = 'depot',
        category = Config.VehicleClass['air']
    },
    lsymc = {
        label = 'LSYMC Boathouse',
        takeVehicle = vector3(-785.95, -1497.84, -0.09),
        spawnPoint = {
            vector4(-796.64, -1502.6, -0.09, 111.49)
        },
        showBlip = true,
        blipName = 'Boathouse',
        blipNumber = 356,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['sea']
    },
    paleto = {
        label = 'Paleto Boathouse',
        takeVehicle = vector3(-278.21, 6638.13, 7.55),
        spawnPoint = {
            vector4(-289.2, 6637.96, 1.01, 45.5)
        },
        showBlip = true,
        blipName = 'Boathouse',
        blipNumber = 356,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['sea']
    },
    millars = {
        label = 'Millars Boathouse',
        takeVehicle = vector3(1298.56, 4212.42, 33.25),
        spawnPoint = {
            vector4(1297.82, 4209.61, 30.12, 253.5)
        },
        showBlip = true,
        blipName = 'Boathouse',
        blipNumber = 356,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['sea']
    },
    mechanicdock = { --- Sandy Mechanic House
        label = 'Mechanic Boathouse',
        takeVehicle = vector3(2268.93, 3945.76, 32.2),
        spawnPoint = {
            vector4(2252.69, 3965.38, 30.06, 39.15)
        },
        showBlip = true,
        blipName = 'Boathouse',
        blipNumber = 356,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['sea']
    },
    qualidandock = { --- dock business 
    label = 'Del Perro Boathouse',
    takeVehicle = vector3(-2135.71, -534.93, 1.8),
    spawnPoint = {
        vector4(-2144.6, -546.41, 0.38, 140.07)
        },
        showBlip = true,
        blipName = 'Boathouse',
        blipNumber = 356,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['sea']
    },
    cayodock = { --- cayo business 
    label = 'Cayo Perico Boathouse',
    takeVehicle = vector3(4968.47, -5169.41, 2.01),
    spawnPoint = {
        vector4(4951.35, -5162.17, -0.32, 68.55)
        },
        showBlip = true,
        blipName = 'Boathouse',
        blipNumber = 356,
        blipColor = 3,
        type = 'public',
        category = Config.VehicleClass['sea']
    },
    seadepot = {
        label = 'LSYMC Depot',
        takeVehicle = vector3(-742.95, -1407.58, 5.5),
        spawnPoint = {
            vector4(-729.77, -1355.49, 1.19, 142.5)
        },
        showBlip = true,
        blipName = 'LSYMC Depot',
        blipNumber = 356,
        blipColor = 3,
        type = 'depot',
        category = Config.VehicleClass['sea']
    },
    cayoseadepot = {
        label = 'CPPD Depot',
        takeVehicle = vector3(5096.08, -4655.75, 1.72),
        spawnPoint = {
            vector4(5099.96, -4656.11, -0.32, 287.79)
        },
        showBlip = true,
        blipName = 'LSYMC Depot',
        blipNumber = 356,
        blipColor = 3,
        type = 'depot',
        category = Config.VehicleClass['sea']
    },
    rigdepot = {
        label = 'Big Rig Depot',
        takeVehicle = vector3(2334.42, 3118.62, 48.2),
        spawnPoint = {
            vector4(2324.57, 3117.79, 48.21, 4.05)
        },
        showBlip = true,
        blipName = 'Big Rig Depot',
        blipNumber = 68,
        blipColor = 2,
        type = 'depot',
        category = Config.VehicleClass['rig']
    },
    dumborigparking = {
        label = 'Dumbo Big Rig Parking',
        takeVehicle = vector3(161.23, -3188.73, 5.97),
        spawnPoint = {
            vector4(167.0, -3203.89, 5.94, 271.27)
        },
        showBlip = true,
        blipName = 'Big Rig Parking',
        blipNumber = 357,
        blipColor = 2,
        type = 'public',
        category = Config.VehicleClass['rig']
    },
    popsrigparking = {
        label = 'Pop\'s Big Rig Parking',
        takeVehicle = vector3(137.67, 6632.99, 31.67),
        spawnPoint = {
            vector4(127.69, 6605.84, 31.93, 223.67)
        },
        showBlip = true,
        blipName = 'Big Rig Parking',
        blipNumber = 357,
        blipColor = 2,
        type = 'public',
        category = Config.VehicleClass['rig']
    },
    ronsrigparking = {
        label = 'Ron\'s Big Rig Parking',
        takeVehicle = vector3(-2529.37, 2342.67, 33.06),
        spawnPoint = {
            vector4(-2521.61, 2326.45, 33.13, 88.7)
        },
        showBlip = true,
        blipName = 'Big Rig Parking',
        blipNumber = 357,
        blipColor = 2,
        type = 'public',
        category = Config.VehicleClass['rig']
    },
    ronsrigparking2 = {
        label = 'Ron\'s Big Rig Parking',
        takeVehicle = vector3(2561.67, 476.68, 108.49),
        spawnPoint = {
            vector4(2561.67, 476.68, 108.49, 177.86)
        },
        showBlip = true,
        blipName = 'Big Rig Parking',
        blipNumber = 357,
        blipColor = 2,
        type = 'public',
        category = Config.VehicleClass['rig']
    },
    ronsrigparking3 = {
        label = 'Ron\'s Big Rig Parking',
        takeVehicle = vector3(-41.24, -2550.63, 6.01),
        spawnPoint = {
            vector4(-39.39, -2527.81, 6.08, 326.18)
        },
        showBlip = true,
        blipName = 'Big Rig Parking',
        blipNumber = 357,
        blipColor = 2,
        type = 'public',
        category = Config.VehicleClass['rig']
    },
}
