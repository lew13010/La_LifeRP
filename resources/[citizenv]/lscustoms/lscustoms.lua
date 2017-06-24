
local lsc = {
    inside = false,
    title = "Los Santos Customs",
    currentmenu = "repair",
    lastmenu = nil,
    currentpos = nil,
    currentgarage = 0,
    selectedbutton = 0,
    locations = {
        [1] = { locked = false, outside = { x = -362.7962, y = -132.4005, z = 38.25239, heading = 71.187133}, inside = {x = -337.3863,y = -136.9247,z = 38.5737, heading = 269.455}},
        [2] = { locked = false, outside = { x = -1140.191, y = -1985.478, z = 12.72923, heading = 315.290466}, inside = {x = -1155.536,y = -2007.183,z = 12.744, heading = 155.413}},
        [3] = { locked = false, outside = { x = 716.4645, y = -1088.869, z = 21.92979, heading = 88.768}, inside = {x = 731.8163,y = -1088.822,z = 21.733, heading = 269.318}},
        [4] = { locked = false, outside = { x = 1174.811, y = 2649.954, z = 37.37151, heading = 0.450}, inside = {x = 1175.04,y = 2640.216,z = 37.32177, heading = 182.402}},
    },
    menu = {
        x = 0.8,
        y = 0.1,
        width = 0.25,
        height = 0.04,
        buttons = 10,
        from = 1,
        to = 10,
        ["bumpers"] = {
            title = "Pare Chocs",
            name = "Pare Chocs",
            buttons = {

            }
        },
        ["frontbumper"] = {
            title = "Pare Chocs Avant",
            name = "Pare Chocs Avant",
            buttons = {
                --pare choc avant
            }
        },
        ["rearbumper"] = {
            title = "Pare Chocs Arriere",
            name = "Pare Chocs Arrière",
            buttons = {
                --pare choc arriere
            }
        },
        ["main"] = {
            title = "categories",
            name = "main",
            buttons = {

            }
        },["exhaust"] = {
            title = "Echappement",
            name = "Echappement",
            buttons = {

            }
        },
        ["fenders"] = {
            title = "Carrosseries",
            name = "Carrosseries",
            buttons = {

            }
        },
        ["grille"] = {
            title = "Pare Buffle",
            name = "Pare Buffle",
            buttons = {
                --pare-buffles
            }
        },
        ["hood"] = {
            title = "Capot",
            name = "Capot",
            buttons = {
                --Capot ventilation
            }
        },["rollcage"] = {
            title = "Arceaux de Securite",
            name = "Arceaux de Sécurité",
            buttons = {

            }
        },
        ["roof"] = {
            title = "Toits",
            name = "Toit",
            buttons = {

            }
        },
        ["skirts"] = {
            title = "Bas de Caisse",
            name = "Bas de Caisse",
            buttons = {

            }
        }
        ,
        ["spoiler"] = {
            title = "Ailerons",
            name = "Aileron",
            buttons = {

            }
        },["wheeliebar"] = {
            title = "wheeliebar",
            name = "wheeliebar",
            buttons = {

            }
        },
        ["chassis"] = {
            title = "chassis",
            name = "chassis",
            buttons = {

            }
        }
        ,["primarymetallic"] = {
            title = "Couleur Principale",
            name = "primarymetallic",
            buttons = {
                {name = "Noir",costs = 0, colorindex = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Noir Carbone",costs = 0, colorindex = 147, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Graphite",costs = 0, colorindex = 1, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Anthracite",costs = 0, colorindex = 11, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Noir",costs = 0, colorindex = 2, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Foncé",costs = 0, colorindex = 3, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent",costs = 0, colorindex = 4, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Bleuté",costs = 0, colorindex = 5, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Laminé",costs = 0, colorindex = 6, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Sombre",costs = 0, colorindex = 7, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Pierre",costs = 0, colorindex = 8, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Nocturne",costs = 0, colorindex = 9, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Béton",costs = 0, colorindex = 10, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge",costs = 1500, colorindex = 27, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Torino",costs = 0, colorindex = 28, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Formula",costs = 0, colorindex = 29, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Lave",costs = 0, colorindex = 150, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Flamme",costs = 0, colorindex = 30, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Gracieux",costs = 0, colorindex = 31, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Grenat",costs = 0, colorindex = 32, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Solaire",costs = 0, colorindex = 33, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Cabernet",costs = 0, colorindex = 34, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Sang",costs = 0, colorindex = 143, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Fraise",costs = 0, colorindex = 35, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rose Vif",costs = 0, colorindex = 135, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rose Pfister",costs = 0, colorindex = 137, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Saumon",costs = 0, colorindex = 136, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange Profond",costs = 0, colorindex = 36, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange",costs = 0, colorindex = 38, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange Vif",costs = 0, colorindex = 138, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Or",costs = 0, colorindex = 99, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bronze",costs = 0, colorindex = 90, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune",costs = 0, colorindex = 88, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune Racing",costs = 0, colorindex = 89, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune Pâle",costs = 0, colorindex = 91, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Foncé",costs = 0, colorindex = 49, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Racing",costs = 0, colorindex = 50, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Marin",costs = 0, colorindex = 51, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Olive",costs = 0, colorindex = 52, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Clair",costs = 0, colorindex = 53, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Pétrole",costs = 0, colorindex = 54, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Lime",costs = 0, colorindex = 92, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nocturne",costs = 0, colorindex = 141, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Galaxie",costs = 0, colorindex = 61, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Foncé",costs = 0, colorindex = 62, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Cobalt",costs = 0, colorindex = 63, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu",costs = 0, colorindex = 64, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ciel",costs = 0, colorindex = 65, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ardoise",costs = 0, colorindex = 66, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Diamant",costs = 0, colorindex = 67, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ecume",costs = 0, colorindex = 68, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nautique",costs = 0, colorindex = 69, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Racing",costs = 0, colorindex = 73, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ultra",costs = 0, colorindex = 70, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Clair",costs = 0, colorindex = 74, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Chocolat",costs = 0, colorindex = 96, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Bison",costs = 0, colorindex = 101, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Beige",costs = 0, colorindex = 95, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Feltzer",costs = 0, colorindex = 94, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Erable",costs = 0, colorindex = 97, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Cannelle",costs = 0, colorindex = 103, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Terre de Sienne",costs = 0, colorindex = 104, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Beige",costs = 0, colorindex = 98, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Vert",costs = 0, colorindex = 100, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Hêtre",costs = 0, colorindex = 102, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Paille",costs = 0, colorindex = 99, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Sable",costs = 0, colorindex = 105, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Clair",costs = 0, colorindex = 106, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Schafter",costs = 0, colorindex = 71, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Spinnaker",costs = 0, colorindex = 72, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Nocturne",costs = 0, colorindex = 142, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Violet",costs = 0, colorindex = 145, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Crème",costs = 0, colorindex = 107, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Glacier",costs = 0, colorindex = 111, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Givre",costs = 0, colorindex = 112, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["secondarymetallic"] = {
            title = "Couleur Secondaire",
            name = "secondarymetallic",
            buttons = {
                {name = "Noir",costs = 0, colorindex = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Noir Carbone",costs = 0, colorindex = 147, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Graphite",costs = 0, colorindex = 1, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Anthracite",costs = 0, colorindex = 11, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Noir",costs = 0, colorindex = 2, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Foncé",costs = 0, colorindex = 3, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent",costs = 0, colorindex = 4, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Bleuté",costs = 0, colorindex = 5, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Laminé",costs = 0, colorindex = 6, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Sombre",costs = 0, colorindex = 7, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Pierre",costs = 0, colorindex = 8, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Nocturne",costs = 0, colorindex = 9, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Béton",costs = 0, colorindex = 10, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge",costs = 0, colorindex = 27, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Torino",costs = 0, colorindex = 28, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Formula",costs = 0, colorindex = 29, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Lave",costs = 0, colorindex = 150, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Flamme",costs = 0, colorindex = 30, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Gracieux",costs = 0, colorindex = 31, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Grenat",costs = 0, colorindex = 32, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Solaire",costs = 0, colorindex = 33, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Cabernet",costs = 0, colorindex = 34, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Sang",costs = 0, colorindex = 143, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Fraise",costs = 0, colorindex = 35, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rose Vif",costs = 0, colorindex = 135, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rose Pfister",costs = 0, colorindex = 137, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Saumon",costs = 0, colorindex = 136, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange Profond",costs = 0, colorindex = 36, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange",costs = 0, colorindex = 38, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange Vif",costs = 0, colorindex = 138, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Or",costs = 0, colorindex = 99, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bronze",costs = 0, colorindex = 90, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune",costs = 0, colorindex = 88, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune Racing",costs = 0, colorindex = 89, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune Pâle",costs = 0, colorindex = 91, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Foncé",costs = 0, colorindex = 49, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Racing",costs = 0, colorindex = 50, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Marin",costs = 0, colorindex = 51, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Olive",costs = 0, colorindex = 52, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Clair",costs = 0, colorindex = 53, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Pétrole",costs = 0, colorindex = 54, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Lime",costs = 0, colorindex = 92, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nocturne",costs = 0, colorindex = 141, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Galaxie",costs = 0, colorindex = 61, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Foncé",costs = 0, colorindex = 62, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Cobalt",costs = 0, colorindex = 63, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu",costs = 0, colorindex = 64, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ciel",costs = 0, colorindex = 65, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ardoise",costs = 0, colorindex = 66, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Diamant",costs = 0, colorindex = 67, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ecume",costs = 0, colorindex = 68, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nautique",costs = 0, colorindex = 69, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Racing",costs = 0, colorindex = 73, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ultra",costs = 0, colorindex = 70, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Clair",costs = 0, colorindex = 74, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Chocolat",costs = 0, colorindex = 96, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Bison",costs = 0, colorindex = 101, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Beige",costs = 0, colorindex = 95, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Feltzer",costs = 0, colorindex = 94, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Erable",costs = 0, colorindex = 97, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Cannelle",costs = 0, colorindex = 103, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Terre de Sienne",costs = 0, colorindex = 104, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Beige",costs = 0, colorindex = 98, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Vert",costs = 0, colorindex = 100, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Hêtre",costs = 0, colorindex = 102, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Paille",costs = 0, colorindex = 99, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Sable",costs = 0, colorindex = 105, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Clair",costs = 0, colorindex = 106, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Schafter",costs = 0, colorindex = 71, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Spinnaker",costs = 0, colorindex = 72, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Nocturne",costs = 0, colorindex = 142, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Violet",costs = 0, colorindex = 145, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Crème",costs = 0, colorindex = 107, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Glacier",costs = 0, colorindex = 111, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Givre",costs = 0, colorindex = 112, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },

        ["primarymatte"] = {
            title = "Couleur Principale",
            name = "primarymatte",
            buttons = {
                {name = "Noir", colorindex = 12,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gray", colorindex = 13,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Light Gray", colorindex = 14,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Glacier", colorindex = 131,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu", colorindex = 83,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Foncé", colorindex = 82,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nocturne", colorindex = 84,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Nocturne", colorindex = 149,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Schafter", colorindex = 148,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge", colorindex = 39,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Foncé", colorindex = 40,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange", colorindex = 41,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune", colorindex = 42,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Lime", colorindex = 55,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert", colorindex = 128,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Forêt", colorindex = 151,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Feuillage", colorindex = 155,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Olive", colorindex = 152,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Terre Sombre", colorindex = 153,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Sable du Désert", colorindex = 154,costs = 0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["secondarymatte"] = {
            title = "Couleur Secondaire",
            name = "secondarymatte",
            buttons = {
                {name = "Noir", colorindex = 12,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gray", colorindex = 13,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Light Gray", colorindex = 14,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Glacier", colorindex = 131,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu", colorindex = 83,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Foncé", colorindex = 82,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nocturne", colorindex = 84,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Nocturne", colorindex = 149,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Schafter", colorindex = 148,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge", colorindex = 39,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Foncé", colorindex = 40,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange", colorindex = 41,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune", colorindex = 42,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Lime", colorindex = 55,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert", colorindex = 128,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Forêt", colorindex = 151,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Feuillage", colorindex = 155,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Olive", colorindex = 152,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Terre Sombre", colorindex = 153,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Sable du Désert", colorindex = 154,costs = 0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["primarymetal"] = {
            title = "Couleur Principale",
            name = "primarymetal",
            buttons = {
                {name = "Acier Brossé",colorindex = 117,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Noir Brossé",colorindex = 118,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Aluminium Brossé",colorindex = 119,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Or Pur",colorindex = 158,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Or Brossé",colorindex = 159,costs = 0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        }
        ,
        ["secondarymetal"] = {
            title = "Couleur Secondaire",
            name = "secondarymetal",
            buttons = {
                {name = "Acier Brossé",colorindex = 117,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Noir Brossé",colorindex = 118,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Aluminium Brossé",colorindex = 119,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Or Pur",colorindex = 158,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Or Brossé",colorindex = 159,costs = 0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },["wheelcolor"] = {
            title = "Couleur des Jantes",
            name = "wheelcolor",
            buttons = {
                {name = "Noir",costs = 0, colorindex = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Noir Carbone",costs = 0, colorindex = 147, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Graphite",costs = 0, colorindex = 1, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Anthracite",costs = 0, colorindex = 11, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Noir",costs = 0, colorindex = 2, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Foncé",costs = 0, colorindex = 3, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent",costs = 0, colorindex = 4, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Bleuté",costs = 0, colorindex = 5, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Laminé",costs = 0, colorindex = 6, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Sombre",costs = 0, colorindex = 7, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Pierre",costs = 0, colorindex = 8, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Nocturne",costs = 0, colorindex = 9, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Béton",costs = 0, colorindex = 10, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge",costs = 0, colorindex = 27, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Torino",costs = 0, colorindex = 28, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Formula",costs = 0, colorindex = 29, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Lave",costs = 0, colorindex = 150, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Flamme",costs = 0, colorindex = 30, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Gracieux",costs = 0, colorindex = 31, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Grenat",costs = 0, colorindex = 32, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Solaire",costs = 0, colorindex = 33, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Cabernet",costs = 0, colorindex = 34, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Sang",costs = 0, colorindex = 143, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Fraise",costs = 0, colorindex = 35, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rose Vif",costs = 0, colorindex = 135, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rose Pfister",costs = 0, colorindex = 137, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Saumon",costs = 0, colorindex = 136, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange Profond",costs = 0, colorindex = 36, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange",costs = 0, colorindex = 38, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange Vif",costs = 0, colorindex = 138, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Or",costs = 0, colorindex = 99, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bronze",costs = 0, colorindex = 90, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune",costs = 0, colorindex = 88, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune Racing",costs = 0, colorindex = 89, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune Pâle",costs = 0, colorindex = 91, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Foncé",costs = 0, colorindex = 49, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Racing",costs = 0, colorindex = 50, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Marin",costs = 0, colorindex = 51, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Olive",costs = 0, colorindex = 52, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Clair",costs = 0, colorindex = 53, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Pétrole",costs = 0, colorindex = 54, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Lime",costs = 0, colorindex = 92, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nocturne",costs = 0, colorindex = 141, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Galaxie",costs = 0, colorindex = 61, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Foncé",costs = 0, colorindex = 62, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Cobalt",costs = 0, colorindex = 63, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu",costs = 0, colorindex = 64, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ciel",costs = 0, colorindex = 65, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ardoise",costs = 0, colorindex = 66, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Diamant",costs = 0, colorindex = 67, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ecume",costs = 0, colorindex = 68, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nautique",costs = 0, colorindex = 69, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Racing",costs = 0, colorindex = 73, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ultra",costs = 0, colorindex = 70, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Clair",costs = 0, colorindex = 74, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Chocolat",costs = 0, colorindex = 96, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Bison",costs = 0, colorindex = 101, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Beige",costs = 0, colorindex = 95, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Feltzer",costs = 0, colorindex = 94, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Erable",costs = 0, colorindex = 97, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Cannelle",costs = 0, colorindex = 103, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Terre de Sienne",costs = 0, colorindex = 104, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Beige",costs = 0, colorindex = 98, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Vert",costs = 0, colorindex = 100, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Hêtre",costs = 0, colorindex = 102, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Paille",costs = 0, colorindex = 99, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Sable",costs = 0, colorindex = 105, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Clair",costs = 0, colorindex = 106, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Schafter",costs = 0, colorindex = 71, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Spinnaker",costs = 0, colorindex = 72, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Nocturne",costs = 0, colorindex = 142, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Violet",costs = 0, colorindex = 145, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Crème",costs = 0, colorindex = 107, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Glacier",costs = 0, colorindex = 111, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Givre",costs = 0, colorindex = 112, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["windows"] = {
            title = "Teintes",
            name = "Fenêtres",
            buttons = {
                {name = "None",tint = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Noir Profond",tint = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Fumé Foncé",tint = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Fumé Clair",tint = 3, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Limo",tint = 4, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert",tint = 5, costs = 0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["wheelaccessories"] = {
            title = "Accessoires de Roue",
            name = "wheelaccessories",
            buttons = {
                {name = "Pneus de Série", costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Pneus Custom", costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Pneus à l'épreuve des Balles", costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "White Tire Smoke", color = {254,254,254}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Fumée de Pneus Noire", color = {1,1,1}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blue Tire Smoke", color = {0,150,255}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Yellow Tire Smoke", color = {255,255,50}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange Tire Smoke", color = {255,153,51}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Red Tire Smoke", color = {255,10,10}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Green Tire Smoke", color = {10,255,10}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Purple Tire Smoke", color = {153,10,153}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Pink Tire Smoke", color = {255,102,178}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gray Tire Smoke", color = {128,128,128}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },
        ["respray"] = {
            title = "Peintures",
            name = "respray",
            buttons = {
                {name = "Couleur Principale", description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Couleur Secondaire", description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["primarycolor"] = {
            title = "Groupes de Couleurs",
            name = "primarycolor",
            buttons = {
                {name = "Chrome", description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Classique", description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mat", description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Metallisé", description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Metaux", description = "", centre = 0, font = 0, scale = 0.4}
            }
        }
        ,
        ["secondarycolor"] = {
            title = "Groupes de Couleurs",
            name = "secondarycolor",
            buttons = {
                {name = "Chrome", description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Classique", description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mat", description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Metallisé", description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Metaux", description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["primarychrome"] = {
            title = "Couleur Principale",
            name = "primarycolchrome",
            buttons = {
                {name = "Chrome", colorindex = 120, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["secondarychrome"] = {
            title = "Couleur Secondaire",
            name = "secondarycolchrome",
            buttons = {
                {name = "Chrome", colorindex = 120, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },

        ["primaryclassic"] = {
            title = "Couleur Principale",
            name = "primaryclassic",
            buttons = {
                {name = "Noir",costs = 0, colorindex = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Noir Carbone",costs = 0, colorindex = 147, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Graphite",costs = 0, colorindex = 1, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Anthracite",costs = 0, colorindex = 11, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Noir",costs = 0, colorindex = 2, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Foncé",costs = 0, colorindex = 3, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent",costs = 0, colorindex = 4, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Bleuté",costs = 0, colorindex = 5, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Laminé",costs = 0, colorindex = 6, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Sombre",costs = 0, colorindex = 7, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Pierre",costs = 0, colorindex = 8, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Nocturne",costs = 0, colorindex = 9, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Béton",costs = 0, colorindex = 10, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge",costs = 0, colorindex = 27, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Torino",costs = 0, colorindex = 28, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Formula",costs = 0, colorindex = 29, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Lave",costs = 0, colorindex = 150, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Flamme",costs = 0, colorindex = 30, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Gracieux",costs = 0, colorindex = 31, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Grenat",costs = 0, colorindex = 32, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Solaire",costs = 0, colorindex = 33, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Cabernet",costs = 0, colorindex = 34, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Sang",costs = 0, colorindex = 143, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Fraise",costs = 0, colorindex = 35, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rose Vif",costs = 0, colorindex = 135, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rose Pfister",costs = 0, colorindex = 137, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Saumon",costs = 0, colorindex = 136, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange Profond",costs = 0, colorindex = 36, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange",costs = 0, colorindex = 38, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange Vif",costs = 0, colorindex = 138, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Or",costs = 0, colorindex = 99, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bronze",costs = 0, colorindex = 90, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune",costs = 0, colorindex = 88, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune Racing",costs = 0, colorindex = 89, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune Pâle",costs = 0, colorindex = 91, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Foncé",costs = 0, colorindex = 49, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Racing",costs = 0, colorindex = 50, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Marin",costs = 0, colorindex = 51, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Olive",costs = 0, colorindex = 52, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Clair",costs = 0, colorindex = 53, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Pétrole",costs = 0, colorindex = 54, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Lime",costs = 0, colorindex = 92, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nocturne",costs = 0, colorindex = 141, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Galaxie",costs = 0, colorindex = 61, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Foncé",costs = 0, colorindex = 62, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Cobalt",costs = 0, colorindex = 63, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu",costs = 0, colorindex = 64, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ciel",costs = 0, colorindex = 65, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ardoise",costs = 0, colorindex = 66, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Diamant",costs = 0, colorindex = 67, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ecume",costs = 0, colorindex = 68, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nautique",costs = 0, colorindex = 69, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Racing",costs = 0, colorindex = 73, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ultra",costs = 0, colorindex = 70, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Clair",costs = 0, colorindex = 74, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Chocolat",costs = 0, colorindex = 96, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Bison",costs = 0, colorindex = 101, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Beige",costs = 0, colorindex = 95, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Feltzer",costs = 0, colorindex = 94, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Erable",costs = 0, colorindex = 97, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Cannelle",costs = 0, colorindex = 103, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Terre de Sienne",costs = 0, colorindex = 104, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Beige",costs = 0, colorindex = 98, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Vert",costs = 0, colorindex = 100, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Hêtre",costs = 0, colorindex = 102, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Paille",costs = 0, colorindex = 99, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Sable",costs = 0, colorindex = 105, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Clair",costs = 0, colorindex = 106, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Schafter",costs = 0, colorindex = 71, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Spinnaker",costs = 0, colorindex = 72, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Nocturne",costs = 0, colorindex = 142, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Violet",costs = 0, colorindex = 145, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Crème",costs = 0, colorindex = 107, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Glacier",costs = 0, colorindex = 111, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Givre",costs = 0, colorindex = 112, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["secondaryclassic"] = {
            title = "Couleur Secondaire",
            name = "secondaryclassic",
            buttons = {
                {name = "Noir",costs = 0, colorindex = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Noir Carbone",costs = 0, colorindex = 147, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Graphite",costs = 0, colorindex = 1, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Anthracite",costs = 0, colorindex = 11, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Noir",costs = 0, colorindex = 2, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Acier Foncé",costs = 0, colorindex = 3, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent",costs = 0, colorindex = 4, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Bleuté",costs = 0, colorindex = 5, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Laminé",costs = 0, colorindex = 6, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Sombre",costs = 0, colorindex = 7, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Pierre",costs = 0, colorindex = 8, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Nocturne",costs = 0, colorindex = 9, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Argent Béton",costs = 0, colorindex = 10, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge",costs = 0, colorindex = 27, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Torino",costs = 0, colorindex = 28, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Formula",costs = 0, colorindex = 29, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Lave",costs = 0, colorindex = 150, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Flamme",costs = 0, colorindex = 30, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Gracieux",costs = 0, colorindex = 31, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Grenat",costs = 0, colorindex = 32, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Solaire",costs = 0, colorindex = 33, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Cabernet",costs = 0, colorindex = 34, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Sang",costs = 0, colorindex = 143, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge Fraise",costs = 0, colorindex = 35, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rose Vif",costs = 0, colorindex = 135, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rose Pfister",costs = 0, colorindex = 137, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Saumon",costs = 0, colorindex = 136, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange Profond",costs = 0, colorindex = 36, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange",costs = 0, colorindex = 38, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange Vif",costs = 0, colorindex = 138, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Or",costs = 0, colorindex = 99, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bronze",costs = 0, colorindex = 90, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune",costs = 0, colorindex = 88, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune Racing",costs = 0, colorindex = 89, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune Pâle",costs = 0, colorindex = 91, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Foncé",costs = 0, colorindex = 49, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Racing",costs = 0, colorindex = 50, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Marin",costs = 0, colorindex = 51, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Olive",costs = 0, colorindex = 52, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Clair",costs = 0, colorindex = 53, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Pétrole",costs = 0, colorindex = 54, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Lime",costs = 0, colorindex = 92, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nocturne",costs = 0, colorindex = 141, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Galaxie",costs = 0, colorindex = 61, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Foncé",costs = 0, colorindex = 62, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Cobalt",costs = 0, colorindex = 63, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu",costs = 0, colorindex = 64, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ciel",costs = 0, colorindex = 65, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ardoise",costs = 0, colorindex = 66, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Diamant",costs = 0, colorindex = 67, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ecume",costs = 0, colorindex = 68, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Nautique",costs = 0, colorindex = 69, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Racing",costs = 0, colorindex = 73, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Ultra",costs = 0, colorindex = 70, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu Clair",costs = 0, colorindex = 74, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Chocolat",costs = 0, colorindex = 96, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Bison",costs = 0, colorindex = 101, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Beige",costs = 0, colorindex = 95, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Feltzer",costs = 0, colorindex = 94, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Erable",costs = 0, colorindex = 97, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Cannelle",costs = 0, colorindex = 103, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Terre de Sienne",costs = 0, colorindex = 104, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Beige",costs = 0, colorindex = 98, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Vert",costs = 0, colorindex = 100, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Hêtre",costs = 0, colorindex = 102, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Paille",costs = 0, colorindex = 99, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Sable",costs = 0, colorindex = 105, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Brun Clair",costs = 0, colorindex = 106, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Schafter",costs = 0, colorindex = 71, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Spinnaker",costs = 0, colorindex = 72, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mauve Nocturne",costs = 0, colorindex = 142, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Violet",costs = 0, colorindex = 145, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Crème",costs = 0, colorindex = 107, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Glacier",costs = 0, colorindex = 111, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blanc Givre",costs = 0, colorindex = 112, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },["suspension"] = {
            title = "suspensions",
            name = "suspensions",
            buttons = {
                {name = "Suspension de Série",mod = -1,modtype =15, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Suspension Rabaissée",mod = false,modtype =15, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Suspension de Rue",mod = 1,modtype =15, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Suspension de Sport",mod = 2,modtype =15, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Suspension de Compétition",mod = 3,modtype =15, costs = 0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["transmission"] = {
            title = "transmissions",
            name = "transmission",
            buttons = {
                {name = "Transmission de Série",mod = -1,modtype =13, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Transmission de Rue",mod = false,modtype =13, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Transmission de Sport",mod = 1,modtype =13, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Transmission de Course",mod = 2,modtype =13, costs = 0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        }
        ,
        ["turbo"] = {
            title = "turbo",
            name = "turbo",
            buttons = {
                {name = "Aucun",mod = false,modtype =18, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Tuning Turbo",mod = true,modtype =18, costs = 0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["wheels"] = {
            title = "Roues",
            name = "Roues",
            buttons = {
                {name = "Type de Roue", description = "Selectionnez des jantes et leurs couleurs, puis confirmez.", centre = 0, font = 0, scale = 0.4},
                {name = "Couleur des Jantes", description = "Customisez la couleur des jantes.", centre = 0, font = 0, scale = 0.4},
                {name = "Accessoires de Roue", description = "Installez des pneus à l'épreuve des balles et customisez la fumée pour les burns.", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["wheeltype"] = {
            title = "Types de Roue",
            name = "Type de Roue",
            buttons = {

                {name = "Sport", wtype = false, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Muscle Car", wtype = 1, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Lowrider", wtype = 2, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Suv", wtype = 3, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Tout Terrain", wtype = 4, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Tuning", wtype = 5, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Haut de Gamme", wtype = 7, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },
        ["sport"] = {
            title = "sport",
            name = "sport",
            buttons = {
                {name = "Jantes de Série", wtype = false, modtype = 23, mod = -1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Inferno", wtype = false, modtype = 23, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Deepfive", wtype = false, modtype = 23, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Lozspeed", wtype = false, modtype = 23, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Diamondcut", wtype = false, modtype = 23, mod = 3, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Chrono", wtype = false, modtype = 23, mod = 4, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Feroccirr", wtype = false, modtype = 23, mod = 5, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Fiftynine", wtype = false, modtype = 23, mod = 6, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mercie", wtype = false, modtype = 23, mod = 7, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Syntheticz", wtype = false, modtype = 23, mod = 8, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Organictyped", wtype = false, modtype = 23, mod = 9, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Endov1", wtype = false, modtype = 23, mod = 10, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Duper7", wtype = false, modtype = 23, mod = 11, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Uzer", wtype = false, modtype = 23, mod = 12, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Groundride", wtype = false, modtype = 23, mod = 13, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Spacer", wtype = false, modtype = 23, mod = 14, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Venum", wtype = false, modtype = 23, mod = 15, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Cosmo", wtype = false, modtype = 23, mod = 16, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Dashvip", wtype = false, modtype = 23, mod = 17, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Icekid", wtype = false, modtype = 23, mod = 18, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Ruffeld", wtype = false, modtype = 23, mod = 19, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Wangenmaster", wtype = false, modtype = 23, mod = 20, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Superfive", wtype = false, modtype = 23, mod = 21, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Endov2", wtype = false, modtype = 23, mod = 22, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Slitsix", wtype = false, modtype = 23, mod = 23, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },
        ["suv"] = {
            title = "suv",
            name = "suv",
            buttons = {
                {name = "Jantes de Série", wtype = 3, modtype = 23, mod = -1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vip", wtype = 3, modtype = 23, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Benefactor", wtype = 3, modtype = 23, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Cosmo", wtype = 3, modtype = 23, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bippu", wtype = 3, modtype = 23, mod = 3, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Royalsix", wtype = 3, modtype = 23, mod = 4, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Fagorme", wtype = 3, modtype = 23, mod = 5, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Deluxe", wtype = 3, modtype = 23, mod = 6, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Icedout", wtype = 3, modtype = 23, mod = 7, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Cognscenti", wtype = 3, modtype = 23, mod = 8, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Lozspeedten", wtype = 3, modtype = 23, mod = 9, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Supernova", wtype = 3, modtype = 23, mod = 10, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Obeyrs", wtype = 3, modtype = 23, mod = 11, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Lozspeedballer", wtype = 3, modtype = 23, mod = 12, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Extra vaganzo", wtype = 3, modtype = 23, mod = 13, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Splitsix", wtype = 3, modtype = 23, mod = 14, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Empowered", wtype = 3, modtype = 23, mod = 15, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Sunrise", wtype = 3, modtype = 23, mod = 16, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Dashvip", wtype = 3, modtype = 23, mod = 17, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Cutter", wtype = 3, modtype = 23, mod = 18, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },
        ["offroad"] = {
            title = "Tout Terrain",
            name = "Tout Terrain",
            buttons = {
                {name = "Jantes de Série", wtype = 4, modtype = 23, mod = -1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Raider", wtype = 4, modtype = 23, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mudslinger", modtype = 23, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Nevis", wtype = 4, modtype = 23, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Cairngorm", wtype = 4, modtype = 23, mod = 3, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Amazon", wtype = 4, modtype = 23, mod = 4, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Challenger", wtype = 4, modtype = 23, mod = 5, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Dunebasher", wtype = 4, modtype = 23, mod = 6, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Fivestar", wtype = 4, modtype = 23, mod = 7, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rockcrawler", wtype = 4, modtype = 23, mod = 8, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Milspecsteelie", wtype = 4, modtype = 23, mod = 9, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },
        ["tuner"] = {
            title = "Tuning",
            name = "Tuning",
            buttons = {
                {name = "Jantes de Série", wtype = 5, modtype = 23, mod = -1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Cosmo", wtype = 5, modtype = 23, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Supermesh", wtype = 5, modtype = 23, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Outsider", wtype = 5, modtype = 23, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rollas", wtype = 5, modtype = 23, mod = 3, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Driffmeister", wtype = 5, modtype = 23, mod = 4, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Slicer", wtype = 5, modtype = 23, mod = 5, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Elquatro", wtype = 5, modtype = 23, mod = 6, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Dubbed", wtype = 5, modtype = 23, mod = 7, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Fivestar", wtype = 5, modtype = 23, mod = 8, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Slideways", wtype = 5, modtype = 23, mod = 9, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Apex", wtype = 5, modtype = 23, mod = 10, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Stancedeg", wtype = 5, modtype = 23, mod = 11, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Countersteer", wtype = 5, modtype = 23, mod = 12, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Endov1", wtype = 5, modtype = 23, mod = 13, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Endov2dish", wtype = 5, modtype = 23, mod = 14, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Guppez", wtype = 5, modtype = 23, mod = 15, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Chokadori", wtype = 5, modtype = 23, mod = 16, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Chicane", wtype = 5, modtype = 23, mod = 17, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Saisoku", wtype = 5, modtype = 23, mod = 18, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Dishedeight", wtype = 5, modtype = 23, mod = 19, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Fujiwara", wtype = 5, modtype = 23, mod = 20, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Zokusha", wtype = 5, modtype = 23, mod = 21, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Battlevill", wtype = 5, modtype = 23, mod = 22, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rallymaster", wtype = 5, modtype = 23, mod = 23, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },
        ["highend"] = {
            title = "Haut de Gamme",
            name = "Haut de Gamme",
            buttons = {
                {name = "Jantes de Série", wtype = 7, modtype = 23, mod = -1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Shadow", wtype = 7, modtype = 23, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Hyper", wtype = 7, modtype = 23, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blade", wtype = 7, modtype = 23, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Diamond", wtype = 7, modtype = 23, mod = 3, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Supagee", wtype = 7, modtype = 23, mod = 4, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Chromaticz", wtype = 7, modtype = 23, mod = 5, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Merciechlip", wtype = 7, modtype = 23, mod = 6, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Obeyrs", wtype = 7, modtype = 23, mod = 7, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gtchrome", wtype = 7, modtype = 23, mod = 8, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Cheetahr", wtype = 7, modtype = 23, mod = 9, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Solar", wtype = 7, modtype = 23, mod = 10, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Splitten", wtype = 7, modtype = 23, mod = 11, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Dashvip", wtype = 7, modtype = 23, mod = 12, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Lozspeedten", wtype = 7, modtype = 23, mod = 13, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Carboninferno", wtype = 7, modtype = 23, mod = 14, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Carbonshadow", wtype = 7, modtype = 23, mod = 15, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Carbonz", wtype = 7, modtype = 23, mod = 16, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Carbonsolar", wtype = 7, modtype = 23, mod = 17, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Carboncheetahr", wtype = 7, modtype = 23, mod = 18, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Carbonsracer", wtype = 7, modtype = 23, mod = 19, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },
        ["lowrider"] = {
            title = "lowrider",
            name = "lowrider",
            buttons = {
                {name = "Jantes de Série", wtype = 2, modtype = 23, mod = -1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Flare", wtype = 2, modtype = 23, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Wired", wtype = 2, modtype = 23, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Triplegolds", wtype = 2, modtype = 23, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bigworm", wtype = 2, modtype = 23, mod = 3, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Sevenfives", wtype = 2, modtype = 23, mod = 4, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Splitsix", wtype = 2, modtype = 23, mod = 5, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Freshmesh", wtype = 2, modtype = 23, mod = 6, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Leadsled", wtype = 2, modtype = 23, mod = 7, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Turbine", wtype = 2, modtype = 23, mod = 8, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Superfin", wtype = 2, modtype = 23, mod = 9, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Classicrod", wtype = 2, modtype = 23, mod = 10, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Dollar", wtype = 2, modtype = 23, mod = 11, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Dukes", wtype = 2, modtype = 23, mod = 12, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Lowfive", wtype = 2, modtype = 23, mod = 13, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gooch", wtype = 2, modtype = 23, mod = 14, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },
        ["muscle"] = {
            title = "muscle car",
            name = "muscle-car",
            buttons = {
                {name = "Jantes de Série", wtype = 1, modtype = 23, mod = -1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Classicfive", wtype = 1, modtype = 23, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Dukes", wtype = 1, modtype = 23, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Musclefreak", wtype = 1, modtype = 23, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Kracka", wtype = 1, modtype = 23, mod = 3, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Azrea", wtype = 1, modtype = 23, mod = 4, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mecha", wtype = 1, modtype = 23, mod = 5, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blacktop", wtype = 1, modtype = 23, mod = 6, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Dragspl", wtype = 1, modtype = 23, mod = 7, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Revolver", wtype = 1, modtype = 23, mod = 8, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Classicrod", wtype = 1, modtype = 23, mod = 9, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Spooner", wtype = 1, modtype = 23, mod = 10, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Fivestar", wtype = 1, modtype = 23, mod = 11, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Oldschool", wtype = 1, modtype = 23, mod = 12, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Eljefe", wtype = 1, modtype = 23, mod = 13, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Dodman", wtype = 1, modtype = 23, mod = 14, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Sixgun", wtype = 1, modtype = 23, mod = 15, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mercenary", wtype = 1, modtype = 23, mod = 16, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },
        ["frontwheel"] = {
            title = "Roue Avant",
            name = "Roue Avant",
            buttons = {
                {name = "Jantes de Série", wtype = 6, modtype = 23, mod = -1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Speedway", wtype = 6, modtype = 23, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Streetspecial", wtype = 6, modtype = 23, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Racer", wtype = 6, modtype = 23, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Trackstar", wtype = 6, modtype = 23, mod = 3, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Overlord", wtype = 6, modtype = 23, mod = 4, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Trident", wtype = 6, modtype = 23, mod = 5, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Triplethreat", wtype = 6, modtype = 23, mod = 6, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Stilleto", wtype = 6, modtype = 23, mod = 7, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Wires", wtype = 6, modtype = 23, mod = 8, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bobber", wtype = 6, modtype = 23, mod = 9, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Solidus", wtype = 6, modtype = 23, mod = 10, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Iceshield", wtype = 6, modtype = 23, mod = 11, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Loops", wtype = 6, modtype = 23, mod = 12, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },
        ["backwheel"] = {
            title = "Roue Arriere",
            name = "Roue Arrière",
            buttons = {
                {name = "Jantes de Série", wtype = 6, modtype = 24, mod = -1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Speedway", wtype = 6, modtype = 24, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Streetspecial", wtype = 6, modtype = 24, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Racer", wtype = 6, modtype = 24, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Trackstar", wtype = 6, modtype = 24, mod = 3, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Overlord", wtype = 6, modtype = 24, mod = 4, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Trident", wtype = 6, modtype = 24, mod = 5, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Triplethreat", wtype = 6, modtype = 24, mod = 6, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Stilleto", wtype = 6, modtype = 24, mod = 7, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Wires", wtype = 6, modtype = 24, mod = 8, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bobber", wtype = 6, modtype = 24, mod = 9, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Solidus", wtype = 6, modtype = 24, mod = 10, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Iceshield", wtype = 6, modtype = 24, mod = 11, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Loops", wtype = 6, modtype = 24, mod = 12, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },["lights"] = {
            title = "Phares",
            name = "Eclairage",
            buttons = {
                {name = "Phares", description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Kits Néon", description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["neonkits"] = {
            title = "Kits Neon",
            name = "Kits Néon",
            buttons = {
                {name = "Support Néon", description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Couleur Néon", description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["neonlayout"] = {
            title = "Support Neon",
            name = "Support Néon",
            buttons = {
                {name = "Aucun",costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Avant, Arrière et Côtés",costs =0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["neoncolor"] = {
            title = "Couleur Neon",
            name = "Couleur Neon",
            buttons = {
                {name = "White", color = {255,255,255}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu", color = {0,0,255}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Electric Blue", color = {0,150,255}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Mint Green", color = {50,255,155}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Vert Lime", color = {0,255,0}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune", color = {255,255,0}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Golden Shower", color = {204,204,0}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Orange", color = {255,128,0}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rouge", color = {255,0,0}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Pony Pink", color = {255,102,255}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Rose Vif", color = {255,0,255}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Purple", color = {153,0,153}, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
            }
        },
        ["headlights"] = {
            title = "Phares",
            name = "Phares",
            buttons = {
                {name = "Phares de Série",mod = false, modtype = 22,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Phares au Xénon",mod = true,modtype = 22,costs = 0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["plate"] = {
            title = "Plaque",
            name = "Plaque",
            buttons = {
                {name = "Bleu sur Blanc 1",plateindex = false,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu sur Blanc 2",plateindex = 3,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Bleu sur Blanc 3",plateindex = 4,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune sur Bleu",plateindex = 2,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Jaune sur Noir",plateindex = 1,costs = 0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },["repair"] = {
            title = "Reparation",
            name = "Réparation",
            buttons = {
                {name = "Réparer le véhicule", description = "Faites réparer la carrosserie et entretenir le moteur.", costs = 500, centre = 0, font = 0, scale = 0.4}

            }
        },
        ["armor"] = {
            title = "Blindage",
            name = "Blindage",
            buttons = {
                {name = "Aucun",modtype = 16, mod = -1,costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blindage Amélioré de 20%",modtype = 16, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blindage Amélioré de 40%",modtype = 16, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blindage Amélioré de 60%",modtype = 16, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blindage Amélioré de 80%",modtype = 16, mod = 3, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Blindage Amélioré de 100%",modtype = 16, mod = 4, costs = 500, description = "", centre = 0, font = 0, scale = 0.4}

            }
        },
        ["brakes"] = {
            title = "Freins",
            name = "Freins",
            buttons = {
                {name = "Freins de Série",modtype = 12, mod = -1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Freins de Rue",modtype = 12, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Freins de Sport",modtype = 12, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Freins de Course",modtype = 12, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4}

            }
        },
        ["engine"] = {
            title = "Reglages du Moteur",
            name = "Moteur",
            buttons = {
                {name = "Reprog Moteur Niv. 1",modtype = 11, mod = -1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Reprog Moteur Niv. 2",modtype = 11, mod = false, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Reprog Moteur Niv. 3",modtype = 11, mod = 1, costs = 0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Reprog Moteur Niv. 4",modtype = 11, mod = 2, costs = 0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
        ["horn"] = {
            title = "Klaxons",
            name = "Klaxon",
            buttons = {
                {name = "Klaxon de Série",modtype = 14, mod = -1,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon de Camion",modtype = 14, mod = false,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon de Flix",modtype = 14, mod = 1,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon de Cown",modtype = 14, mod = 2,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Musical 1",modtype = 14, mod = 3,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Musical 2",modtype = 14, mod = 4,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Musical 3",modtype = 14, mod = 5,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Musical 4",modtype = 14, mod = 6,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Musical 5",modtype = 14, mod = 7,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Trombone Triste",modtype = 14, mod = 8,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Classique 1",modtype = 14, mod = 9,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Classique 2",modtype = 14, mod = 10,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Classique 3",modtype = 14, mod = 11,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Classique 4",modtype = 14, mod = 12,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Classique 5",modtype = 14, mod = 13,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Classique 6",modtype = 14, mod = 14,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Classique 7",modtype = 14, mod = 15,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gamme - Do",modtype = 14, mod = 16,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gamme - Ré",modtype = 14, mod = 17,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gamme - Mi",modtype = 14, mod = 18,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gamme - Fa",modtype = 14, mod = 19,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gamme - Sol",modtype = 14, mod = 20,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gamme - La",modtype = 14, mod = 21,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gamme - Si",modtype = 14, mod = 22,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Gamme - Do (sup)",modtype = 14, mod = 23,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Jazzy 1",modtype = 14, mod = 25,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Jazzy 2",modtype = 14, mod = 26,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Jazzy 3",modtype = 14, mod = 27,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Jazzy Long",modtype = 14, mod = 28,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Hymne Américain 1",modtype = 14, mod = 29,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Hymne Américain 2",modtype = 14, mod = 30,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Hymne Américain 3",modtype = 14, mod = 31,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Hymne Américain 4",modtype = 14, mod = 32,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Classique Long 1",modtype = 14, mod = 33,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Classique 8",modtype = 14, mod = 34,costs =0, description = "", centre = 0, font = 0, scale = 0.4},
                {name = "Klaxon Classique Long 2",modtype = 14, mod = 35,costs =0, description = "", centre = 0, font = 0, scale = 0.4}
            }
        },
    }
}

local vehiclecol = {}
local extracol = {}
local wheeltype = nil
local neoncolor = nil
local plateindex = nil
local windowtint = nil
local mods = {
    [0] = { mod = nil },
    [1] = { mod = nil },
    [2] = { mod = nil },
    [3] = { mod = nil },
    [4] = { mod = nil },
    [5] = { mod = nil },
    [6] = { mod = nil },
    [7] = { mod = nil },
    [8] = { mod = nil },
    [9] = { mod = nil },
    [10] = { mod = nil },
    [11] = { mod = nil },
    [12] = { mod = nil },
    [13] = { mod = nil },
    [14] = { mod = nil },
    [15] = { mod = nil },
    [16] = { mod = nil },
    [23] = { mod = nil },
    [24] = { mod = nil },
}

function f(n)
    return n + 0.0001
end

function LocalPed()
    return GetPlayerPed(-1)
end

function try(f, catch_f)
    local status, exception = pcall(f)
    if not status then
        catch_f(exception)
    end
end
function firstToUpper(str)
    return (str:gsub("^%l", string.upper))
end
function DriveInGarage()
    local pos = lsc.currentpos.inside
    --TriggerServerEvent('print',"start")
    Citizen.Trace("forcin' respawn\n")
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsUsing(ped)
    if DoesEntityExist(veh) then

        if IsVehicleDamaged(veh) then
            lsc.currentmenu = 'repair'
        else
            lsc.currentmenu = "main"
        end

        SetVehicleModKit(veh,0)
        local bumper = false
        local insrt = table.insert
        lsc.menu["main"].buttons = {}
        lsc.menu["bumpers"].buttons = {}
        for i = 0,16 do
            if GetNumVehicleMods(veh,i) ~= nil and GetNumVehicleMods(veh,i) ~= false then
                if i == 16 then
                    insrt(lsc.menu["main"].buttons, {name = "Blindage", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 15 then
                    insrt(lsc.menu["main"].buttons, {name = "Suspension", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 13 then
                    insrt(lsc.menu["main"].buttons, {name = "Transmission", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 14 then
                    insrt(lsc.menu["main"].buttons, {name = "Klaxon", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 12 then
                    insrt(lsc.menu["main"].buttons, {name = "Freins", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 11 then
                    insrt(lsc.menu["main"].buttons, {name = "Moteur", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 0 then
                    insrt(lsc.menu["main"].buttons, {name = "Aileron", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 1 then
                    bumper = true
                    insrt(lsc.menu["bumpers"].buttons, {name = "Pare Chocs Avant", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 2 then
                    bumper = true
                    insrt(lsc.menu["bumpers"].buttons, {name = "Pare Chocs Arrière", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 3 then
                    insrt(lsc.menu["main"].buttons, {name = "Bas de Caisse", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 4 then
                    insrt(lsc.menu["main"].buttons, {name = "Echappement", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 5 then
                    insrt(lsc.menu["main"].buttons, {name = "Arceaux de Sécurité", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 6 then
                    insrt(lsc.menu["main"].buttons, {name = "Pare Buffle", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 7 then
                    insrt(lsc.menu["main"].buttons, {name = "Capot", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 8 then
                    insrt(lsc.menu["main"].buttons, {name = "Carrosseries", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 9 then
                    --insrt(lsc.menu["main"].buttons, {name = "Fenders2", description = "", centre = 0, font = 0, scale = 0.4})
                elseif i == 10 then
                    insrt(lsc.menu["main"].buttons, {name = "Toit", description = "", centre = 0, font = 0, scale = 0.4})
                end
            end
        end

        if bumper then
            insrt(lsc.menu["main"].buttons, {name = "Pare Chocs", description = "", centre = 0, font = 0, scale = 0.4})
        end
        insrt(lsc.menu["main"].buttons, {name = "Eclairage", description = "", centre = 0, font = 0, scale = 0.4})
        insrt(lsc.menu["main"].buttons, {name = "Plaque", description = "", centre = 0, font = 0, scale = 0.4})
        insrt(lsc.menu["main"].buttons, {name = "Peinture", description = "Modifiez l'apparence du véhicule", centre = 0, font = 0, scale = 0.4})
        insrt(lsc.menu["main"].buttons, {name = "Turbo", description = "", centre = 0, font = 0, scale = 0.4})
        insrt(lsc.menu["main"].buttons, {name = "Roues", description = "", centre = 0, font = 0, scale = 0.4})
        insrt(lsc.menu["main"].buttons, {name = "Fenêtres", description = "", centre = 0, font = 0, scale = 0.4})
        if IsThisModelABike(GetEntityModel(veh)) then
            lsc.menu["wheeltype"].buttons = {}
            insrt(lsc.menu["wheeltype"].buttons, {name = "Roue Avant", wtype = 6, description = "", centre = 0, font = 0, scale = 0.4})
            insrt(lsc.menu["wheeltype"].buttons, {name = "Roue Arrière", wtype = 6, description = "", centre = 0, font = 0, scale = 0.4})
        end
        --TriggerServerEvent('print',"finished main")
        SetVehicleModKit(veh,0)
        local mod = 1
        lsc.menu["frontbumper"].buttons = {}
        Citizen.Trace(tostring(veh).." mod:"..mod.." num:"..tostring(GetNumVehicleMods(veh,mod)))
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            insrt(lsc.menu["frontbumper"].buttons , {name = "None",modtype = mod,costs = 0,mod = -1, description = "", centre = 0, font = 0, scale = 0.4})
            for i = 0, tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                --TriggerServerEvent('print',tostring(lbl))
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["frontbumper"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})
                        Citizen.Trace(name.." "..mod.." "..i)
                    end
                end
            end
        end
        Citizen.Trace('finished frontbumper')
        SetVehicleModKit(veh,0)
        Citizen.Trace('set modkit')
        mod = 2
        Citizen.Trace('finished mod setting')
        lsc.menu["rearbumper"].buttons = {}
        Citizen.Trace('finished clearning btns')
        Citizen.Trace(tostring(veh).." mod:"..mod.." num:"..tostring(GetNumVehicleMods(veh,mod)))
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            insrt(lsc.menu["rearbumper"].buttons, {name = "None",modtype = mod,costs = 0,mod = -1, description = "", centre = 0, font = 0, scale = 0.4})
            for i = 0,  tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["rearbumper"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})
                        Citizen.Trace(name.." "..mod.." "..mod)
                    end
                end
            end
        end
        mod = 4
        SetVehicleModKit(veh,0)
        lsc.menu["exhaust"].buttons = {}
        Citizen.Trace(tostring(veh).." mod:"..mod.." num:"..tostring(GetNumVehicleMods(veh,mod)))
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            insrt(lsc.menu["exhaust"].buttons, {name = "None",modtype = mod,costs = 0,mod = -1, description = "", centre = 0, font = 0, scale = 0.4})
            for i = 0,   tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["exhaust"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})
                        Citizen.Trace(name.." "..mod.." "..mod)
                    end
                end
            end
        end
        mod = 8
        lsc.menu["fenders"].buttons = {}
        SetVehicleModKit(veh,0)
        Citizen.Trace(tostring(veh).." mod:"..mod.." num:"..tostring(GetNumVehicleMods(veh,mod)))
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            insrt(lsc.menu["fenders"].buttons, {name = "None",modtype = mod,costs = 0,mod = -1, description = "", centre = 0, font = 0, scale = 0.4})
            for i = 0,   tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["fenders"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})
                        Citizen.Trace(name.." "..mod.." "..mod)
                    end
                end
            end
        end
        mod = 9
        SetVehicleModKit(veh,0)
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            for i = 0,   tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["fenders"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})
                    end
                end
            end
        end
        mod = 7
        lsc.menu["hood"].buttons = {}
        SetVehicleModKit(veh,0)
        Citizen.Trace(tostring(veh).." mod:"..mod.." num:"..tostring(GetNumVehicleMods(veh,mod)))
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            insrt(lsc.menu["hood"].buttons, {name = "None",modtype = mod,costs = 0,mod = -1, description = "", centre = 0, font = 0, scale = 0.4})
            for i = 0,    tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["hood"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})
                        Citizen.Trace(name.." "..mod.." "..mod)
                    end
                end
            end
        end

        mod = 5
        lsc.menu["rollcage"].buttons = {}
        SetVehicleModKit(veh,0)
        Citizen.Trace(tostring(veh).." mod:"..mod.." num:"..tostring(GetNumVehicleMods(veh,mod)))
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            insrt(lsc.menu["rollcage"].buttons, {name = "None",modtype = mod,costs = 0,mod = -1, description = "", centre = 0, font = 0, scale = 0.4})
            for i = 0,    tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["rollcage"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})

                        Citizen.Trace(name.." "..mod.." "..mod)
                    end
                end
            end
        end

        mod = 10
        lsc.menu["roof"].buttons = {}
        SetVehicleModKit(veh,0)
        Citizen.Trace(tostring(veh).." mod:"..mod.." num:"..tostring(GetNumVehicleMods(veh,mod)))
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            insrt(lsc.menu["roof"].buttons, {name = "None",modtype = mod,costs = 0,mod = -1, description = "", centre = 0, font = 0, scale = 0.4})
            for i = 0,    tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["roof"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})

                        Citizen.Trace(name.." "..mod.." "..mod)
                    end
                end
            end
        end

        mod = 3
        lsc.menu["skirts"].buttons = {}
        SetVehicleModKit(veh,0)
        Citizen.Trace(tostring(veh).." mod:"..mod.." num:"..tostring(GetNumVehicleMods(veh,mod)))
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            insrt(lsc.menu["skirts"].buttons, {name = "None",modtype = mod,costs = 0,mod = -1, description = "", centre = 0, font = 0, scale = 0.4})
            for i = 0,   tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["skirts"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})

                        Citizen.Trace(name.." "..mod.." "..mod)
                    end
                end
            end
        end

        mod = 0
        lsc.menu["spoiler"].buttons = {}
        SetVehicleModKit(veh,0)
        Citizen.Trace(tostring(veh).." mod:"..mod.." num:"..tostring(GetNumVehicleMods(veh,mod)))
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            insrt(lsc.menu["spoiler"].buttons, {name = "None",modtype = mod,costs = 0,mod = -1, description = "", centre = 0, font = 0, scale = 0.4})
            for i = 0,   tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["spoiler"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})

                        Citizen.Trace(name.." "..mod.." "..mod)
                    end
                end
            end
        end

        mod = 6
        lsc.menu["grille"].buttons = {}
        SetVehicleModKit(veh,0)
        Citizen.Trace(tostring(veh).." mod:"..mod.." num:"..tostring(GetNumVehicleMods(veh,mod)))
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            insrt(lsc.menu["grille"].buttons, {name = "None",modtype = mod,costs = 0,mod = -1, description = "", centre = 0, font = 0, scale = 0.4})
            for i = 0,  tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["grille"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})

                        Citizen.Trace(name.." "..mod.." "..mod)
                    end
                end
            end
        end

        mod = 5
        lsc.menu["chassis"].buttons = {}
        SetVehicleModKit(veh,0)
        Citizen.Trace(tostring(veh).." mod:"..mod.." num:"..tostring(GetNumVehicleMods(veh,mod)))
        if GetNumVehicleMods(veh,mod) ~= nil and GetNumVehicleMods(veh,mod) ~= false then
            insrt(lsc.menu["chassis"].buttons, {name = "None",modtype = mod,costs = 0,mod = -1, description = "", centre = 0, font = 0, scale = 0.4})
            for i = 0,  tonumber(GetNumVehicleMods(veh,mod)) -1 do
                local lbl = GetModTextLabel(veh,mod,i)
                Citizen.Trace(tostring(lbl))
                Citizen.Trace(GetLabelText(lbl))
                if lbl ~= nil then
                    local name = tostring(GetLabelText(lbl))
                    if name ~= "NULL" then
                        insrt(lsc.menu["chassis"].buttons, {name = name,modtype = mod,costs = 0,mod = i, description = "", centre = 0, font = 0, scale = 0.4})

                        Citizen.Trace(name.." "..mod.." "..mod)
                    end
                end
            end
        end
        lsc.inside = true
        vehiclecol = table.pack(GetVehicleColours(veh))
        extracol = table.pack(GetVehicleExtraColours(veh))
        neoncolor = table.pack(GetVehicleNeonLightsColour(veh))
        plateindex = GetVehicleNumberPlateTextIndex(veh)
        for i,t in pairs(mods) do
            t.mod = GetVehicleMod(veh,i)
        end
        windowtint = GetVehicleWindowTint(veh)
        wheeltype = GetVehicleWheelType(veh)
        SetEntityCoordsNoOffset(veh,pos.x,pos.y,pos.z)
        SetEntityHeading(veh,pos.heading)
        SetVehicleOnGroundProperly(veh)
        FreezeEntityPosition(veh, true)
        SetVehicleDoorsLocked(veh,4)
        SetPlayerInvincible(GetPlayerIndex(),true)
        SetEntityInvincible(veh,true)
        SetEntityCollision(veh,false,false)
        TriggerServerEvent('lockGarage',true,lsc.currentgarage)
    end

end

function DriveOutOfGarage(pos)
    SetStreamedTextureDictAsNoLongerNeeded("mpmissmarkers256")
    lsc.inside = false
    local ped = LocalPed()
    local veh = GetVehiclePedIsUsing(ped)
    SetEntityCoords(veh,pos.x,pos.y,pos.z)
    SetEntityHeading(veh,pos.heading)
    lsc.menu["frontbumper"].buttons = {}
    lsc.menu["rearbumper"].buttons = {}
    lsc.menu["exhaust"].buttons = {}
    lsc.menu["fenders"].buttons = {}
    lsc.menu["hood"].buttons = {}
    lsc.menu["rollcage"].buttons = {}
    lsc.menu["roof"].buttons = {}
    lsc.menu["skirts"].buttons = {}
    lsc.menu["spoiler"].buttons = {}
    lsc.menu["grille"].buttons = {}
    lsc.menu["main"].buttons = {}
    lsc.menu["bumpers"].buttons = {}
    lsc.menu["chassis"].buttons = {}
    table.sort(lsc)
    table.sort(lsc.menu)
    lsc.menu.from = 1
    lsc.menu.to = 10
    lsc.selectedbutton = 0
    SetVehicleOnGroundProperly(veh)
    SetEntityCollision(veh,true,true)
    FreezeEntityPosition(veh, false)
    SetVehicleDoorsLocked(veh,0)
    SetPlayerInvincible(GetPlayerIndex(),false)
    SetEntityInvincible(veh,false)
    TriggerServerEvent('lockGarage',false,lsc.currentgarage)
    lsc.currentgarage = 0
end

function drawTxt(text,font,centre,x,y,scale,r,g,b,a)
    SetTextFont(font)
    SetTextProportional(0)
    SetTextScale(scale, scale)
    SetTextColour(r, g, b, a)
    SetTextDropShadow(0, 0, 0, 0,255)
    SetTextEdge(1, 0, 0, 0, 255)
    SetTextDropShadow()
    SetTextOutline()
    SetTextCentre(centre)
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(x , y)
end

function drawMenuButton(button,x,y,selected)
    SetTextFont(button.font)
    SetTextProportional(0)
    SetTextScale(button.scale, button.scale)
    if selected then
        SetTextColour(0, 0, 0, 255)
    else
        SetTextColour(255, 255, 255, 255)
    end
    SetTextCentre(button.centre)
    SetTextEntry("STRING")
    AddTextComponentString(button.name)
    if selected then
        DrawRect(x,y,lsc.menu.width,lsc.menu.height,255,255,255,255)
    else
        DrawRect(x,y,lsc.menu.width,lsc.menu.height,0,0,0,150)
    end
    DrawText(x - lsc.menu.width/2 + 0.005, y - lsc.menu.height/2 + 0.0028)
end

function drawMenuCost(button,x,y,selected)
    SetTextFont(2)
    SetTextProportional(0)
    SetTextScale(0.5, 0.5)
    if selected then
        SetTextColour(0, 0, 0, 255)
    else
        SetTextColour(255, 255, 255, 255)
    end
    SetTextEntry("STRING")
    if button.costs == 0 then
        AddTextComponentString("free")
    else
        AddTextComponentString(button.costs)
    end
    DrawText(x + lsc.menu.width/2 - 0.035, y - lsc.menu.height/2 + 0.0028)
end

function drawMenuOwned(x,y,selected)
    SetTextFont(2)
    SetTextProportional(0)
    SetTextScale(0.5, 0.5)
    if selected then
        SetTextColour(0, 0, 0, 255)
    else
        SetTextColour(255, 255, 255, 255)
    end
    SetTextEntry("STRING")
    AddTextComponentString("owned")
    DrawText(x + lsc.menu.width/2 - 0.035, y - lsc.menu.height/2 + 0.0028)
end

function drawMenuTitle(txt,x,y)
    SetTextFont(2)
    SetTextProportional(0)
    SetTextScale(0.5, 0.5)
    SetTextColour(255, 255, 255, 255)
    SetTextEntry("STRING")
    AddTextComponentString(txt)
    DrawRect(x,y,lsc.menu.width,lsc.menu.height,0,0,0,150)
    DrawText(x - lsc.menu.width/2 + 0.005, y - lsc.menu.height/2 + 0.0028)
end
function tablelength(T)
    local count = 0
    for _ in pairs(T) do count = count + 1 end
    return count
end
local backlock = false
local horn = ''
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if lsc ~= nil and lsc.inside == false then
            local ped = LocalPed()
            if IsPedSittingInAnyVehicle(ped) then
                local veh = GetVehiclePedIsUsing(ped)
                if DoesEntityExist(veh) and (IsThisModelACar(GetEntityModel(veh)) or IsThisModelABike(GetEntityModel(veh)))  then
                    for i,pos in ipairs(lsc.locations) do
                        outside = pos.outside
                        if GetDistanceBetweenCoords(outside.x,outside.y,outside.z,GetEntityCoords(ped)) <= f(5) then
                            if pos.locked == false then
                                drawTxt("Appuyez sur ~b~ENTRER~w~ pour accéder au ~b~Los Santos Customs ",4,1,0.5,0.8,1.0,255,255,255,255)
                                if IsControlJustPressed(1,201) then

                                    lsc.currentpos = pos
                                    lsc.currentgarage = i
                                    DriveInGarage()

                                end
                            else
                                drawTxt("~r~Fermer, veulliez patienter",4,1,0.5,0.8,1.0,255,255,255,255)
                            end
                        end
                    end
                end
            end
        elseif lsc ~= nil then
            local ped = LocalPed()
            local veh = GetVehiclePedIsUsing(ped)
            local menu = lsc.menu[lsc.currentmenu]
            drawTxt(lsc.title,1,1,lsc.menu.x,lsc.menu.y,1.0, 255,255,255,255)
            drawMenuTitle(menu.title, lsc.menu.x,lsc.menu.y + 0.08)
            drawTxt(lsc.selectedbutton.."/"..tablelength(menu.buttons),0,0,lsc.menu.x + lsc.menu.width/2 - 0.0328,lsc.menu.y + 0.066,0.4, 255,255,255,255)
            local y = lsc.menu.y + 0.12
            buttoncount = tablelength(menu.buttons)
            local selected = false

            for i,button in pairs(menu.buttons) do
                if i >= lsc.menu.from and i <= lsc.menu.to then

                    if i == lsc.selectedbutton then
                        selected = true
                    else
                        selected = false
                    end
                    drawMenuButton(button,lsc.menu.x,y,selected)
                    if button.costs ~= nil then
                        if lsc.currentmenu == "headlights" then
                            if button.name == "Phares de Série"  then
                                if not IsToggleModOn(veh, button.modtype)  then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                end
                            elseif button.name == "Phares au Xénon"  then
                                if IsToggleModOn(veh, button.modtype) then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                else
                                    drawMenuCost(button,lsc.menu.x,y,selected)
                                end
                            end

                        elseif lsc.currentmenu == "turbo" then
                            if button.name == "Aucun"  then
                                if not IsToggleModOn(veh, button.modtype)  then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                end
                            elseif button.name == "Tuning Turbo"  then
                                if IsToggleModOn(veh, button.modtype) then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                else
                                    drawMenuCost(button,lsc.menu.x,y,selected)
                                end
                            end

                        elseif lsc.currentmenu == "plate" then
                            if plateindex == button.plateindex then
                                drawMenuOwned(lsc.menu.x,y,selected)
                            else
                                drawMenuCost(button,lsc.menu.x,y,selected)
                            end
                        elseif lsc.currentmenu == "chassis" or lsc.currentmenu == "armor" or lsc.currentmenu == "brakes" or lsc.currentmenu == "exhaust" or lsc.currentmenu == "frontbumper" or lsc.currentmenu == "rearbumper" or lsc.currentmenu == "engine" or lsc.currentmenu == "fenders" or lsc.currentmenu == "hood" or lsc.currentmenu == "transmission" or lsc.currentmenu == "suspension" or lsc.currentmenu == "spoiler" or lsc.currentmenu == "skirts" or lsc.currentmenu == "roof" or lsc.currentmenu == "rollcage" or lsc.currentmenu == "horn" or lsc.currentmenu == "grille" then
                            if button.mod == -1  then
                                if mods[button.modtype].mod == -1 then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                end
                            elseif button.mod == 0 or button.mod == false then
                                if mods[button.modtype].mod == false or mods[button.modtype].mod == 0 then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                else
                                    drawMenuCost(button,lsc.menu.x,y,selected)
                                end
                            else
                                if mods[button.modtype].mod == button.mod then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                else
                                    drawMenuCost(button,lsc.menu.x,y,selected)
                                end
                            end
                        elseif  lsc.currentmenu == "sport" or lsc.currentmenu == "muscle" or lsc.currentmenu == "lowrider" or lsc.currentmenu == "frontwheel" or lsc.currentmenu == "backwheel" or lsc.currentmenu == "highend" or lsc.currentmenu == "suv" or lsc.currentmenu == "offroad" or lsc.currentmenu == "tuner" then
                            if button.mod == -1  then
                                if mods[button.modtype].mod == -1 and wheeltype == button.wtype then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                end
                            elseif button.mod == 0 or button.mod == false then
                                if (mods[button.modtype].mod == false or mods[button.modtype].mod == 0) and wheeltype == button.wtype then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                else
                                    drawMenuCost(button,lsc.menu.x,y,selected)
                                end
                            else
                                if mods[button.modtype].mod == button.mod and wheeltype == button.wtype then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                else
                                    drawMenuCost(button,lsc.menu.x,y,selected)
                                end
                            end
                        elseif lsc.currentmenu == "neonlayout" then
                            if button.name == "Aucun" then
                                if IsVehicleNeonLightEnabled(veh, 0) == false and IsVehicleNeonLightEnabled(veh, 1) == false  and IsVehicleNeonLightEnabled(veh, 2) == false and IsVehicleNeonLightEnabled(veh, 3) == false then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                end
                            elseif button.name == "Avant,Arrière et Côtés" then
                                if IsVehicleNeonLightEnabled(veh, 0)  and IsVehicleNeonLightEnabled(veh, 1)  and IsVehicleNeonLightEnabled(veh, 2)  and IsVehicleNeonLightEnabled(veh, 3)  then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                else
                                    drawMenuCost(button,lsc.menu.x,y,selected)
                                end
                            end
                        elseif lsc.currentmenu == "neoncolor" then
                            if button.color[1] == neoncolor[1] and button.color[2] == neoncolor[2] and button.color[3] == neoncolor[3] then
                                drawMenuOwned(lsc.menu.x,y,selected)
                            else
                                drawMenuCost(button,lsc.menu.x,y,selected)
                            end
                        elseif (lsc.currentmenu == "primaryclassic" or lsc.currentmenu == "primarychrome" or lsc.currentmenu == "primarymatte" or lsc.currentmenu == "primarymetal") then
                            if button.colorindex == vehiclecol[1] then
                                drawMenuOwned(lsc.menu.x,y,selected)
                            else
                                drawMenuCost(button,lsc.menu.x,y,selected)
                            end
                        elseif (lsc.currentmenu == "secondaryclassic" or lsc.currentmenu == "secondarychrome" or lsc.currentmenu == "secondarymatte" or lsc.currentmenu == "secondarymetal") then
                            if button.colorindex == vehiclecol[2] then
                                drawMenuOwned(lsc.menu.x,y,selected)
                            else
                                drawMenuCost(button,lsc.menu.x,y,selected)
                            end
                        elseif (lsc.currentmenu == "primarymetallic") then
                            if button.colorindex == vehiclecol[1] and extracol[1] == vehiclecol[2] then
                                drawMenuOwned(lsc.menu.x,y,selected)
                            else
                                drawMenuCost(button,lsc.menu.x,y,selected)
                            end
                        elseif lsc.currentmenu == "secondarymetallic" then
                            if button.colorindex == vehiclecol[2] and extracol[1] == button.colorindex then
                                drawMenuOwned(lsc.menu.x,y,selected)
                            else
                                drawMenuCost(button,lsc.menu.x,y,selected)
                            end
                        elseif lsc.currentmenu == "wheelcolor" then
                            if button.colorindex == extracol[2] then
                                drawMenuOwned(lsc.menu.x,y,selected)
                            else
                                drawMenuCost(button,lsc.menu.x,y,selected)
                            end
                        elseif lsc.currentmenu == "wheelaccessories" then
                            if button.name == "Pneus Custom" then
                                if GetVehicleModVariation(veh,23) == false then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                else
                                    drawMenuCost(button,lsc.menu.x,y,selected)
                                end
                            elseif button.name == "Pneus Custom" then
                                if GetVehicleModVariation(veh,23) then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                else
                                    drawMenuCost(button,lsc.menu.x,y,selected)
                                end
                            elseif button.name == "Pneus à l'épreuve des Balles" then
                                if GetVehicleTyresCanBurst(veh) == false then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                else
                                    drawMenuCost(button,lsc.menu.x,y,selected)
                                end
                            elseif string.find(button.name:lower(),'smoke') then
                                local col = table.pack(GetVehicleTyreSmokeColor(veh))
                                if col[1] == button.color[1] and col[2] == button.color[2] and col[3] == button.color[3] then
                                    drawMenuOwned(lsc.menu.x,y,selected)
                                else
                                    drawMenuCost(button,lsc.menu.x,y,selected)
                                end
                            end
                        elseif lsc.currentmenu == "windows" then
                            if windowtint == button.tint then
                                drawMenuOwned(lsc.menu.x,y,selected)
                            else
                                drawMenuCost(button,lsc.menu.x,y,selected)
                            end
                        else
                            drawMenuCost(button,lsc.menu.x,y,selected)
                        end
                    end
                    y = y + 0.04
                    if selected then
                        if (lsc.currentmenu == "primaryclassic" or lsc.currentmenu == "primarychrome" or lsc.currentmenu == "primarymatte" or lsc.currentmenu == "primarymetal" or lsc.currentmenu == "primarymetallic") then
                            if button.colorindex ~= nil then
                                if lsc.currentmenu == "primarymetallic" then
                                    SetVehicleColours(veh,button.colorindex,vehiclecol[2])
                                    SetVehicleExtraColours(veh, vehiclecol[2], extracol[2])
                                else
                                    SetVehicleColours(veh,button.colorindex,vehiclecol[2])
                                end
                            end
                        end
                        if (lsc.currentmenu == "secondaryclassic" or lsc.currentmenu == "secondarychrome" or lsc.currentmenu == "secondarymatte" or lsc.currentmenu == "secondarymetal" or lsc.currentmenu == "secondarymetallic") then
                            if button.colorindex ~= nil then
                                if lsc.currentmenu == "secondarymetallic" then
                                    SetVehicleColours(veh,vehiclecol[1],button.colorindex)
                                    SetVehicleExtraColours(veh, button.colorindex, extracol[2])
                                else
                                    SetVehicleColours(veh,vehiclecol[1],button.colorindex)
                                end
                            end
                        end
                        if (lsc.currentmenu == "wheelcolor") then
                            if button.colorindex ~= nil then
                                SetVehicleExtraColours(veh, extracol[1], button.colorindex)
                            end
                        end
                        if lsc.currentmenu == "horn" or lsc.currentmenu == "roof" or lsc.currentmenu == "suspension" or lsc.currentmenu == "horns" or lsc.currentmenu == "hood" or lsc.currentmenu == "grille" or lsc.currentmenu == "rollcage" or lsc.currentmenu == "exhaust" or lsc.currentmenu == "skirts" or lsc.currentmenu == "rearbumper" or lsc.currentmenu == "frontbumper" or lsc.currentmenu == "spoiler"  then
                            SetVehicleMod(veh, button.modtype, button.mod)

                        end
                        if  lsc.currentmenu == "sport" or lsc.currentmenu == "muscle" or lsc.currentmenu == "lowrider" or lsc.currentmenu == "backwheel" or lsc.currentmenu == "frontwheel" or lsc.currentmenu == "highend" or lsc.currentmenu == "suv" or lsc.currentmenu == "offroad" or lsc.currentmenu == "tuner" then
                            SetVehicleMod(veh, button.modtype, button.mod)
                        end

                        if lsc.currentmenu == "fenders" then
                            if button.mod == -1 then
                                SetVehicleMod(veh, 8, button.mod)
                                SetVehicleMod(veh, 9, button.mod)
                            else
                                SetVehicleMod(veh, button.modtype, button.mod)
                            end
                        end

                        if lsc.currentmenu == "horn" then
                            if horn ~= button.name then
                                horn = button.name
                            end
                        end
                        if lsc.currentmenu == "windows" then
                            SetVehicleWindowTint(veh, button.tint)
                        end
                        if lsc.currentmenu == "neoncolor" then
                            SetVehicleNeonLightsColour(veh,button.color[1],button.color[2],button.color[3])
                        end
                        if lsc.currentmenu == "plate" then
                            SetVehicleNumberPlateTextIndex(veh,button.plateindex)
                        end
                    end
                    if selected and IsControlJustPressed(1,201) then
                        ButtonSelected(button)
                    end
                end
            end

        end
        if lsc ~= nil and lsc.inside then
            if IsControlJustPressed(1,202) then
                Back()
            end
            if IsControlJustReleased(1,202) then
                backlock = false
            end
            if IsControlJustPressed(1,188) then
                if lsc.selectedbutton > 1 then
                    lsc.selectedbutton = lsc.selectedbutton -1
                    if buttoncount > 10 and lsc.selectedbutton < lsc.menu.from then
                        lsc.menu.from = lsc.menu.from -1
                        lsc.menu.to = lsc.menu.to - 1
                    end
                end
            end
            if IsControlJustPressed(1,187)then
                if lsc.selectedbutton < buttoncount then
                    lsc.selectedbutton = lsc.selectedbutton +1
                    if buttoncount > 10 and lsc.selectedbutton > lsc.menu.to then
                        lsc.menu.to = lsc.menu.to + 1
                        lsc.menu.from = lsc.menu.from + 1
                    end
                end
            end
        end

    end
end)


function ButtonSelected(button)
    local ped = GetPlayerPed(-1)
    local car = GetVehiclePedIsUsing(ped)
    if lsc.currentmenu == "repair" then
        if button.name == "Réparer le véhicule" then
            SetVehicleFixed(car)
            OpenMenu('main')
        end
    elseif lsc.currentmenu == "main" then
        if button.name == "Peinture" then
            OpenMenu("respray")
        elseif button.name == "Blindage" then
            SetVehicleModKit(car,0)
            OpenMenu("armor")
        elseif button.name == "Freins" then
            SetVehicleModKit(car,0)
            OpenMenu("brakes")
        elseif button.name == "Pare Chocs" then
            SetVehicleModKit(car,0)
            OpenMenu("bumpers")
        elseif button.name == "Moteur" then
            SetVehicleModKit(car,0)
            OpenMenu("engine")
        elseif button.name == "Echappement" then
            SetVehicleModKit(car,0)
            OpenMenu("exhaust")
        elseif button.name == "Carrosseries" then
            SetVehicleModKit(car,0)
            OpenMenu("fenders")
        elseif button.name == "Capot" then
            SetVehicleModKit(car,0)
            OpenMenu("hood")
        elseif button.name == "Klaxon" then
            SetVehicleModKit(car,0)
            OpenMenu("horn")
        elseif button.name == "Eclairage" then
            SetVehicleModKit(car,0)
            OpenMenu("lights")

        elseif button.name == "Arceaux de Sécurité" then
            SetVehicleModKit(car,0)
            OpenMenu("rollcage")
        elseif button.name == "Toit" then
            SetVehicleModKit(car,0)
            OpenMenu("roof")
        elseif button.name == "Bas de Caisse" then
            SetVehicleModKit(car,0)
            OpenMenu("skirts")
        elseif button.name == "Aileron" then
            SetVehicleModKit(car,0)
            OpenMenu("spoiler")
        elseif button.name == "Suspension" then
            SetVehicleModKit(car,0)
            OpenMenu("suspension")
        elseif button.name == "Transmission" then
            SetVehicleModKit(car,0)
            OpenMenu("transmission")
        elseif button.name == "Plaque" then
            SetVehicleModKit(car,0)
            OpenMenu("plate")
        elseif button.name == "Klaxon" then
            SetVehicleModKit(car,0)
            OpenMenu("horn")
        elseif button.name == "Pare Buffle" then
            SetVehicleModKit(car,0)
            OpenMenu("grille")
        elseif button.name == "Turbo" then
            SetVehicleModKit(car,0)
            OpenMenu("turbo")
        elseif button.name == "Chassis" then
            SetVehicleModKit(car,0)
            OpenMenu("chassis")
        elseif button.name == "Roues" then
            SetVehicleModKit(car,0)
            OpenMenu("wheels")
        elseif button.name == "Fenêtres" then
            SetVehicleModKit(car,0)
            OpenMenu("windows")
        end
    elseif lsc.currentmenu == "respray" then
        if button.name == "Couleur Principale" then
            OpenMenu("primarycolor")
        elseif button.name == "Couleur Secondaire" then
            OpenMenu("secondarycolor")
        end
    elseif lsc.currentmenu == "primarycolor" then
        if button.name == "Chrome" then
            OpenMenu("primarychrome")
        elseif button.name == "Classique" then
            OpenMenu("primaryclassic")
        elseif button.name == "Mat" then
            OpenMenu("primarymatte")
        elseif button.name == "Metaux" then
            OpenMenu("primarymetal")
        elseif button.name == "Metallisé" then
            OpenMenu("primarymetallic")
        end
    elseif lsc.currentmenu == "secondarycolor" then
        if button.name == "Chrome" then
            OpenMenu("secondarychrome")
        elseif button.name == "Classique" then
            OpenMenu("secondaryclassic")
        elseif button.name == "Mat" then
            OpenMenu("secondarymatte")
        elseif button.name == "Metaux" then
            OpenMenu("secondarymetal")
        elseif button.name == "Metallisé" then
            OpenMenu("secondarymetallic")
        end
    elseif lsc.currentmenu == "primarychrome" then
        vehiclecol[1] = button.colorindex
    elseif lsc.currentmenu == "primaryclassic" then
        vehiclecol[1] = button.colorindex
    elseif lsc.currentmenu == "primarymatte" then
        vehiclecol[1] = button.colorindex
    elseif lsc.currentmenu == "primarymetal" then
        vehiclecol[1] = button.colorindex
    elseif lsc.currentmenu == "primarymetallic" then
        vehiclecol[1] = button.colorindex
        extracol[1] = vehiclecol[2]
    elseif lsc.currentmenu == "secondarychrome" then
        vehiclecol[2] = button.colorindex
    elseif lsc.currentmenu == "secondaryclassic" then
        vehiclecol[2] = button.colorindex
    elseif lsc.currentmenu == "secondarymatte" then
        vehiclecol[2] = button.colorindex
    elseif lsc.currentmenu == "secondarymetal" then
        vehiclecol[2] = button.colorindex
    elseif lsc.currentmenu == "secondarymetallic" then
        extracol[1] = button.colorindex
        vehiclecol[2] = button.colorindex
    elseif lsc.currentmenu == "bumpers" then
        if button.name == "Pare Chocs Avant" then
            OpenMenu("frontbumper")
        elseif button.name == "Pare Chocs Arrière" then
            OpenMenu("rearbumper")
        end
    elseif lsc.currentmenu == "lights" then
        if button.name == "Phares" then
            SetVehicleModKit(car,0)
            OpenMenu('headlights')
        elseif button.name == "Kits Néon" then
            OpenMenu('neonkits')
        end
    elseif lsc.currentmenu == "neonkits" then
        if button.name == "Support Néon" then
            OpenMenu('neonlayout')
        elseif button.name == "Couleur Néon" then
            OpenMenu('neoncolor')
        end
    elseif lsc.currentmenu == "headlights" then
        if button.name == "Phares de Série" then
            ToggleVehicleMod(car, 22, false)

        elseif button.name == "Phares au Xénon" then
            ToggleVehicleMod(car, 22, true)
        end
    elseif lsc.currentmenu == "plate" then
        plateindex = button.plateindex
    elseif lsc.currentmenu == "chassis" or lsc.currentmenu == "armor" or lsc.currentmenu == "brakes" or lsc.currentmenu == "frontbumper" or lsc.currentmenu == "rearbumper" or lsc.currentmenu == "engine" or lsc.currentmenu == "exhaust" or lsc.currentmenu == "hood" or lsc.currentmenu == "horn" or lsc.currentmenu == "rollcage" or lsc.currentmenu == "roof" or lsc.currentmenu == "skirts" or lsc.currentmenu == "spoiler" or lsc.currentmenu == "suspension" or lsc.currentmenu == "transmission" or lsc.currentmenu == "grille" or lsc.currentmenu == "horn" then
        mods[button.modtype].mod = button.mod
        SetVehicleMod(car,button.modtype,button.mod)
    elseif lsc.currentmenu == "fenders" then
        if button.name == "None" then
            mods[8].mod = button.mod
            mods[9].mod = button.mod
            SetVehicleMod(car,9,button.mod)
            SetVehicleMod(car,8,button.mod)
        else
            mods[button.modtype].mod = button.mod
            SetVehicleMod(car,button.modtype,button.mod)
        end
    elseif lsc.currentmenu == "turbo" then
        if button.name == "Aucun" then
            ToggleVehicleMod(car, button.modtype, false)

        elseif button.name == "Turbo Tuning" then
            ToggleVehicleMod(car, button.modtype, true)
        end
    elseif lsc.currentmenu == "wheels" then
        if button.name == "Type de Roue" then
            OpenMenu('wheeltype')
        elseif button.name == "Couleur des Jantes" then
            OpenMenu('wheelcolor')
        elseif button.name == "Accessoires de Roue" then
            SetVehicleModKit(car,0)
            OpenMenu("wheelaccessories")
        end
    elseif lsc.currentmenu == "wheeltype" then
        if button.name == "Stock" then
            SetVehicleWheelType(car,-1)
        elseif button.name == "Roue Avant" then
            SetVehicleWheelType(car,button.wtype)
            OpenMenu("frontwheel")
        elseif button.name == "Roue Arrière" then
            SetVehicleWheelType(car,button.wtype)
            OpenMenu("backwheel")
        else
            SetVehicleWheelType(car,button.wtype)
            OpenMenu(button.name:lower())
        end
    elseif lsc.currentmenu == "sport" or lsc.currentmenu == "muscle" or lsc.currentmenu == "lowrider" or lsc.currentmenu == "backwheel" or lsc.currentmenu == "frontwheel" or lsc.currentmenu == "highend" or lsc.currentmenu == "suv" or lsc.currentmenu == "offroad" or lsc.currentmenu == "tuner" then
        wheeltype = button.wtype
        mods[button.modtype].mod = button.mod
        SetVehicleMod(car,button.modtype,button.mod)
    elseif lsc.currentmenu == "wheelcolor" then
        extracol[2] = button.colorindex
    elseif lsc.currentmenu == "windows" then
        windowtint = button.tint
    elseif lsc.currentmenu == "wheelaccessories" then
        if button.name == "Pneus Custom" then
            SetVehicleModKit(car,0)
            SetVehicleMod(car,23,mods[23].mod,false)
            if IsThisModelABike(GetEntityModel(car)) then
                SetVehicleModKit(car,0)
                SetVehicleMod(car,24,mods[24].mod,false)
            end
        elseif button.name == "Pneus Custom" then
            SetVehicleModKit(car,0)
            SetVehicleMod(car,23,mods[23].mod,true)
            if IsThisModelABike(GetEntityModel(car)) then
                SetVehicleModKit(car,0)
                SetVehicleMod(car,24,mods[24].mod,true)
            end
        elseif button.name == "Pneus à l'épreuve des Balles" then
            if GetVehicleTyresCanBurst(car) ~= false then
                SetVehicleTyresCanBurst(car,false)
            else
                SetVehicleTyresCanBurst(car,true)
            end
        elseif string.find(button.name:lower(),'smoke')  then
            SetVehicleModKit(car,0)
            ToggleVehicleMod(car,20,true)
            SetVehicleTyreSmokeColor(car,button.color[1],button.color[2],button.color[3])
        end
    elseif lsc.currentmenu == "neonlayout" then
        if button.name == "Aucun" then
            SetVehicleNeonLightEnabled(car,0,false)
            SetVehicleNeonLightEnabled(car,1,false)
            SetVehicleNeonLightEnabled(car,2,false)
            SetVehicleNeonLightEnabled(car,3,false)
            SetVehicleNeonLightsColour(car,255,255,255)
            neoncolor[1] = 255
            neoncolor[2] = 255
            neoncolor[3] = 255
        else
            neoncolor[1] = 255
            neoncolor[2] = 255
            neoncolor[3] = 255
            SetVehicleNeonLightsColour(car,255,255,255)
            SetVehicleNeonLightEnabled(car,0,true)
            SetVehicleNeonLightEnabled(car,1,true)
            SetVehicleNeonLightEnabled(car,2,true)
            SetVehicleNeonLightEnabled(car,3,true)
        end
    elseif lsc.currentmenu == "neoncolor" then
        neoncolor[1] = button.color[1]
        neoncolor[2] = button.color[2]
        neoncolor[3] = button.color[3]
    end
end

function OpenMenu(menu)
    lsc.lastmenu = lsc.currentmenu
    if menu == "bumpers" then
        lsc.lastmenu = "main"
    elseif menu ~= "secondarycolor" and stringstarts(menu, "secondary") then
        lsc.lastmenu = "secondarycolor"
    elseif menu ~= "primarycolor" and stringstarts(menu, "primary") then
        lsc.lastmenu = "primarycolor"
    elseif menu == "primarycolor" or menu == "secondarycolor" then
        lsc.lastmenu = "respray"
    elseif menu == "respray"  then
        lsc.lastmenu = "main"
    elseif menu == "wheels" then
        lsc.lastmenu = "main"
    elseif menu == "wheeltype" then
        lsc.lastmenu = "wheels"
    elseif menu == "wheelcolor" then
        lsc.lastmenu = "wheels"
    elseif menu == "wheelaccessories" then
        lsc.lastmenu = "wheels"
    elseif menu == "lights" then
        lsc.lastmenu = "main"
    elseif menu == "neonkits" then
        lsc.lastmenu = "lights"
    end
    lsc.menu.from = 1
    lsc.menu.to = 10
    lsc.selectedbutton = 0
    lsc.currentmenu = menu
end


function Back()
    if backlock then
        return
    end
    backlock = true
    local ped = GetPlayerPed(-1)
    local car = GetVehiclePedIsUsing(ped)
    if lsc.currentmenu == "main" or lsc.currentmenu == "repair" then
        DriveOutOfGarage(lsc.currentpos.outside)
    elseif lsc.currentmenu == "primarychrome" or lsc.currentmenu == "primaryclassic" or lsc.currentmenu == "primarymatte" or lsc.currentmenu == "primarymetal" then
        SetVehicleColours(car, vehiclecol[1], vehiclecol[2])
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "primarymetallic" then
        SetVehicleColours(car, vehiclecol[1], vehiclecol[2])
        SetVehicleExtraColours(car, extracol[1], extracol[2])
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "secondarychrome" or lsc.currentmenu == "secondaryclassic" or lsc.currentmenu == "secondarymatte" or lsc.currentmenu == "secondarymetal" then
        SetVehicleColours(car, vehiclecol[1], vehiclecol[2])
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "secondarymetallic" then
        SetVehicleColours(car, vehiclecol[1], vehiclecol[2])
        SetVehicleExtraColours(car, extracol[1], extracol[2])
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "wheelcolor" then
        SetVehicleExtraColours(car, extracol[1], extracol[2])
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "sport" or lsc.currentmenu == "muscle" or lsc.currentmenu == "lowrider" or lsc.currentmenu == "frontwheel" or lsc.currentmenu == "highend" or lsc.currentmenu == "suv" or lsc.currentmenu == "offroad" or lsc.currentmenu == "tuner" then
        SetVehicleWheelType(car,wheeltype)
        SetVehicleMod(car,23,mods[23].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "backwheel" then
        SetVehicleWheelType(car,wheeltype)
        SetVehicleMod(car,24,mods[24].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "spoiler" then
        SetVehicleMod(car,0,mods[0].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "frontbumper" then
        SetVehicleMod(car,1,mods[1].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "rearbumper" then
        SetVehicleMod(car,2,mods[2].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "skirts" then
        SetVehicleMod(car,3,mods[3].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "exhaust" then
        SetVehicleMod(car,4,mods[4].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "rollcage" then
        SetVehicleMod(car,5,mods[5].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "grille" then
        SetVehicleMod(car,6,mods[6].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "hood" then
        SetVehicleMod(car,7,mods[7].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "fenders" then
        SetVehicleMod(car,8,mods[8].mod)
        SetVehicleMod(car,9,mods[9].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "" then
        SetVehicleMod(car,9,mods[9].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "roof" then
        SetVehicleMod(car,10,mods[10].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "horn" then
        SetVehicleMod(car,14,mods[14].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "suspension" then
        SetVehicleMod(car,15,mods[15].mod)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "windows" then
        SetVehicleWindowTint(car, windowtint)
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "neoncolor" then
        SetVehicleNeonLightsColour(car,neoncolor[1],neoncolor[2],neoncolor[3])
        OpenMenu(lsc.lastmenu)
    elseif lsc.currentmenu == "plate" then
        SetVehicleNumberPlateTextIndex(car,plateindex)
        OpenMenu(lsc.lastmenu)
    else
        OpenMenu(lsc.lastmenu)
    end
end

function stringstarts(String,Start)
    return string.sub(String,1,string.len(Start))==Start
end
function AddBlips()
    for i,pos in ipairs(lsc.locations) do
        local blip = AddBlipForCoord(pos.inside.x,pos.inside.y,pos.inside.z)
        SetBlipSprite(blip, 72)
        SetBlipAsShortRange(blip,true)
    end
end
--TODO: Event needed to add blips when player is spawned
local firstspawn = 0
AddEventHandler('playerSpawned', function(spawn)
    if firstspawn == 0 then
        AddBlips()
        TriggerServerEvent('getGarageInfo')
        firstspawn = 1
    end
end)
RegisterNetEvent('lockGarage')
AddEventHandler('lockGarage', function(tbl)
    for i,garage in ipairs(tbl) do
        lsc.locations[i].locked = garage.locked
    end
end)