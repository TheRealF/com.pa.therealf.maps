{
    "name": "Scorch 4v4",
   

    "description":"4v4",
    "version":"1.0",
    "creator":"Epicsmel",
    "players":[8, 8],

 "planets": [
        {
            "name": "Flare",
            "mass": 5000,
            "position_x": 18000,
            "position_y": -10000,
            "velocity_x": 24.23046112060547,
            "velocity_y": 11.824691772460938,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1206242048,
                "radius": 250,
                "heightRange": 0,
                "waterHeight": 70,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 75,
                "metalClusters": 75,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        },
        {
            "name": "Scorch",
            "mass": 10000,
            "position_x": 15800.2705078125,
            "position_y": -9033.353515625,
            "velocity_x": 82.26537322998047,
            "velocity_y": 143.8906707763672,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 414923328,
                "radius": 600,
                "heightRange": 0,
                "waterHeight": 100,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50
            },
            "planetCSG": [
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999999403953552,
                        -1.2064819543411431e-7,
                        0.0003548717068042606,
                        0.21152496337890625,
                        -1.2064819543411431e-7,
                        0.9999997615814209,
                        0.0006799537222832441,
                        0.40529346466064453,
                        -0.0003548717068042606,
                        -0.0006799537222832441,
                        0.9999997019767761,
                        596.0601806640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 596.0603637695312,
                    "position": [
                        0.21152496337890625,
                        0.40529346466064453,
                        596.0601806640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t2_large_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999999403953552,
                        -1.2064819543411431e-7,
                        0.0003548717068042606,
                        0.21152496337890625,
                        -1.2064819543411431e-7,
                        0.9999997615814209,
                        0.0006799537222832441,
                        0.40529346466064453,
                        0.0003548717068042606,
                        0.0006799537222832441,
                        -0.9999997019767761,
                        -596.0601806640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 596.0603637695312,
                    "position": [
                        0.21152496337890625,
                        0.40529346466064453,
                        596.0601806640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.018771028146147728,
                        0.8347817063331604,
                        0.5502610802650452,
                        327.5050048828125,
                        -0.9998010396957397,
                        0.019388673827052116,
                        0.004692286718636751,
                        2.7927603721618652,
                        -0.006751798093318939,
                        -0.5502396821975708,
                        0.8349795341491699,
                        496.9640197753906
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5499991178512573,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 595.1810913085938,
                    "position": [
                        327.50494384765625,
                        2.792759895324707,
                        496.9639892578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.018771028146147728,
                        0.8347817063331604,
                        0.5502610802650452,
                        327.5050048828125,
                        -0.9998010396957397,
                        0.019388673827052116,
                        0.004692286718636751,
                        2.7927603721618652,
                        0.006751798093318939,
                        0.5502396821975708,
                        -0.8349795341491699,
                        -496.9639892578125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5499991178512573,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 595.1810913085938,
                    "position": [
                        327.50494384765625,
                        2.792759895324707,
                        496.9639892578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.010087862610816956,
                        -0.5587888956069946,
                        0.8292484879493713,
                        494.52178955078125,
                        0.999947726726532,
                        -0.0042572240345180035,
                        0.009295696392655373,
                        5.543482780456543,
                        -0.0016640350222587585,
                        0.8292989730834961,
                        0.5588025450706482,
                        333.2415466308594
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5799990892410278,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 596.3493041992188,
                    "position": [
                        494.5218505859375,
                        5.543483734130859,
                        333.24151611328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.010087862610816956,
                        -0.5587888956069946,
                        0.8292484879493713,
                        494.52178955078125,
                        0.999947726726532,
                        -0.0042572240345180035,
                        0.009295696392655373,
                        5.543482780456543,
                        0.0016640350222587585,
                        -0.8292989730834961,
                        -0.5588025450706482,
                        -333.2415466308594
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5799990892410278,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 596.3493041992188,
                    "position": [
                        494.5218505859375,
                        5.543483734130859,
                        333.24151611328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.020779704675078392,
                        -0.19726337492465973,
                        0.9801301956176758,
                        579.9906616210938,
                        0.9995308518409729,
                        -0.02616194821894169,
                        0.01592559739947319,
                        9.4239501953125,
                        0.022500580176711082,
                        0.9800013303756714,
                        0.1977144479751587,
                        116.99724578857422
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6099990606307983,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.7485961914062,
                    "position": [
                        579.99072265625,
                        9.4239501953125,
                        116.99716186523438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.020779704675078392,
                        -0.19726337492465973,
                        0.9801301956176758,
                        579.9906616210938,
                        0.9995308518409729,
                        -0.02616194821894169,
                        0.01592559739947319,
                        9.4239501953125,
                        -0.022500580176711082,
                        -0.9800013303756714,
                        -0.1977144479751587,
                        -116.99724578857422
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6099990606307983,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.7485961914062,
                    "position": [
                        579.99072265625,
                        9.4239501953125,
                        116.99716186523438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999998807907104,
                        -0.00012693936878349632,
                        0.0004187203012406826,
                        0.24759341776371002,
                        -0.00012693936878349632,
                        0.831659197807312,
                        0.5552864074707031,
                        328.3463134765625,
                        -0.0004187203012406826,
                        -0.5552864074707031,
                        0.8316591382026672,
                        491.7682189941406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.309814453125,
                    "position": [
                        0.24759340286254883,
                        328.34625244140625,
                        491.7681884765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999998807907104,
                        -0.00012693936878349632,
                        0.0004187203012406826,
                        0.24759341776371002,
                        -0.00012693936878349632,
                        0.831659197807312,
                        0.5552864074707031,
                        328.3463134765625,
                        0.0004187203012406826,
                        0.5552864074707031,
                        -0.8316591382026672,
                        -491.7681884765625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.309814453125,
                    "position": [
                        0.24759340286254883,
                        328.34625244140625,
                        491.7681884765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999999403953552,
                        -0.00014921293768566102,
                        0.0002842458779923618,
                        0.16806982457637787,
                        -0.00014921293768566102,
                        0.5679322481155396,
                        0.8230752944946289,
                        486.670654296875,
                        -0.0002842458779923618,
                        -0.8230752944946289,
                        0.56793212890625,
                        335.80877685546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.2832641601562,
                    "position": [
                        0.16806983947753906,
                        486.670654296875,
                        335.8088073730469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999999403953552,
                        -0.00014921293768566102,
                        0.0002842458779923618,
                        0.16806980967521667,
                        -0.00014921293768566102,
                        0.5679322481155396,
                        0.8230752944946289,
                        486.670654296875,
                        0.0002842458779923618,
                        0.8230752944946289,
                        -0.56793212890625,
                        -335.80877685546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.2832641601562,
                    "position": [
                        0.16806983947753906,
                        486.670654296875,
                        335.8088073730469
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999996423721313,
                        -0.0005383382667787373,
                        0.0006596465245820582,
                        0.39001089334487915,
                        -0.0005383382667787373,
                        0.2004651427268982,
                        0.9797007441520691,
                        579.240478515625,
                        -0.0006596465245820582,
                        -0.9797007441520691,
                        0.20046478509902954,
                        118.52324676513672
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.2422485351562,
                    "position": [
                        0.3900108337402344,
                        579.2404174804688,
                        118.52320861816406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999996423721313,
                        -0.0005383382667787373,
                        0.0006596465245820582,
                        0.39001089334487915,
                        -0.0005383382667787373,
                        0.2004651427268982,
                        0.9797007441520691,
                        579.240478515625,
                        0.0006596465245820582,
                        0.9797007441520691,
                        -0.20046478509902954,
                        -118.52325439453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.2422485351562,
                    "position": [
                        0.3900108337402344,
                        579.2404174804688,
                        118.52320861816406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999999403953552,
                        -0.00011084766447311267,
                        -0.00035253798705525696,
                        -0.20919036865234375,
                        -0.00011084766447311267,
                        0.8200602531433105,
                        -0.5722771286964417,
                        -339.5800476074219,
                        0.00035253798705525696,
                        0.5722771286964417,
                        0.8200601935386658,
                        486.61053466796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 593.3839111328125,
                    "position": [
                        -0.20919036865234375,
                        -339.5800476074219,
                        486.61053466796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999999403953552,
                        -0.00011084766447311267,
                        -0.00035253798705525696,
                        -0.20919036865234375,
                        -0.00011084766447311267,
                        0.8200602531433105,
                        -0.5722771286964417,
                        -339.5800476074219,
                        -0.00035253798705525696,
                        -0.5722771286964417,
                        -0.8200601935386658,
                        -486.61053466796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 593.3839111328125,
                    "position": [
                        -0.20919036865234375,
                        -339.5800476074219,
                        486.61053466796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        -0.000057185989135177806,
                        -0.00010681283310987055,
                        -0.0634765699505806,
                        -0.000057185989135177806,
                        0.5544397830963135,
                        -0.8322238326072693,
                        -494.5727233886719,
                        0.00010681283310987055,
                        0.8322238326072693,
                        0.5544397830963135,
                        329.49163818359375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 594.2785034179688,
                    "position": [
                        -0.0634765625,
                        -494.57269287109375,
                        329.4916687011719
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        -0.000057185989135177806,
                        -0.00010681283310987055,
                        -0.0634765699505806,
                        -0.000057185989135177806,
                        0.5544397830963135,
                        -0.8322238326072693,
                        -494.57269287109375,
                        -0.00010681283310987055,
                        -0.8322238326072693,
                        -0.5544397830963135,
                        -329.49163818359375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 594.2785034179688,
                    "position": [
                        -0.0634765625,
                        -494.57269287109375,
                        329.4916687011719
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999913573265076,
                        -0.0026383327785879374,
                        -0.0032164640724658966,
                        -1.9018404483795166,
                        -0.0026383327785879374,
                        0.1955862045288086,
                        -0.9806829690933228,
                        -579.8611450195312,
                        0.0032164640724658966,
                        0.9806829690933228,
                        0.19557756185531616,
                        115.64167785644531
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.282958984375,
                    "position": [
                        -1.9018402099609375,
                        -579.8611450195312,
                        115.64167785644531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999913573265076,
                        -0.0026383327785879374,
                        -0.0032164640724658966,
                        -1.9018405675888062,
                        -0.0026383327785879374,
                        0.1955862045288086,
                        -0.9806829690933228,
                        -579.8611450195312,
                        -0.0032164640724658966,
                        -0.9806829690933228,
                        -0.19557756185531616,
                        -115.64167785644531
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.282958984375,
                    "position": [
                        -1.9018402099609375,
                        -579.8611450195312,
                        115.64167785644531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.00933626014739275,
                        0.8195340633392334,
                        -0.5729543566703796,
                        -339.4089660644531,
                        -0.9999456405639648,
                        0.010309823788702488,
                        -0.001547245541587472,
                        -0.9165634512901306,
                        0.004639037884771824,
                        0.5729376673698425,
                        0.8195858001708984,
                        485.5094909667969
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5599991083145142,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.3839721679688,
                    "position": [
                        -339.40899658203125,
                        -0.9165635108947754,
                        485.50946044921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.00933626014739275,
                        0.8195340633392334,
                        -0.5729543566703796,
                        -339.4089660644531,
                        -0.9999456405639648,
                        0.010309823788702488,
                        -0.001547245541587472,
                        -0.9165634512901306,
                        -0.004639037884771824,
                        -0.5729376673698425,
                        -0.8195858001708984,
                        -485.5094909667969
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5599991083145142,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.3839721679688,
                    "position": [
                        -339.40899658203125,
                        -0.9165635108947754,
                        485.50946044921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.008514977060258389,
                        0.5432869791984558,
                        -0.8395038843154907,
                        -496.60394287109375,
                        -0.9999549388885498,
                        0.008148390799760818,
                        -0.004869160708039999,
                        -2.8803255558013916,
                        0.0041952538304030895,
                        0.839507520198822,
                        0.5433319211006165,
                        321.405029296875
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5599991083145142,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.5445556640625,
                    "position": [
                        -496.6039123535156,
                        -2.8803253173828125,
                        321.4049987792969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.008514977060258389,
                        0.5432869791984558,
                        -0.8395038843154907,
                        -496.6039123535156,
                        -0.9999549388885498,
                        0.008148390799760818,
                        -0.004869160708039999,
                        -2.8803255558013916,
                        -0.0041952538304030895,
                        -0.839507520198822,
                        -0.5433319211006165,
                        -321.405029296875
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5599991083145142,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.5445556640625,
                    "position": [
                        -496.6039123535156,
                        -2.8803253173828125,
                        321.4049987792969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.005105642136186361,
                        0.19242380559444427,
                        -0.981298565864563,
                        -581.2213134765625,
                        -0.9999732971191406,
                        -0.00415502954274416,
                        -0.006017568055540323,
                        -3.564194440841675,
                        -0.005235247313976288,
                        0.9813030362129211,
                        0.19239747524261475,
                        113.95667266845703
                    ],
                    "op": "BO_Add",
                    "rotation": -1.569999098777771,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.2981567382812,
                    "position": [
                        -581.2213745117188,
                        -3.564194679260254,
                        113.95657348632812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.005105642136186361,
                        0.19242380559444427,
                        -0.981298565864563,
                        -581.2213134765625,
                        -0.9999732971191406,
                        -0.00415502954274416,
                        -0.006017568055540323,
                        -3.564194440841675,
                        0.005235247313976288,
                        -0.9813030362129211,
                        -0.19239747524261475,
                        -113.95667266845703
                    ],
                    "op": "BO_Add",
                    "rotation": -1.569999098777771,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.2981567382812,
                    "position": [
                        -581.2213745117188,
                        -3.564194679260254,
                        113.95657348632812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.019305191934108734,
                        0.9124913215637207,
                        0.40864041447639465,
                        243.28468322753906,
                        -0.999789297580719,
                        0.020471099764108658,
                        0.0015207108808681369,
                        0.9053574800491333,
                        -0.006977682933211327,
                        -0.4085836708545685,
                        0.9126942157745361,
                        543.3739013671875
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5499988794326782,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 595.3515014648438,
                    "position": [
                        243.28466796875,
                        0.9053573608398438,
                        543.3739013671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.019305191934108734,
                        0.9124913215637207,
                        0.40864041447639465,
                        243.28468322753906,
                        -0.999789297580719,
                        0.020471099764108658,
                        0.0015207108808681369,
                        0.9053574204444885,
                        0.006977682933211327,
                        0.4085836708545685,
                        -0.9126942157745361,
                        -543.3739013671875
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5499988794326782,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 595.3515014648438,
                    "position": [
                        243.28466796875,
                        0.9053573608398438,
                        543.3739013671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.016657041385769844,
                        -0.7110400795936584,
                        0.702954113483429,
                        418.7323913574219,
                        0.99984210729599,
                        -0.01620064675807953,
                        0.007305029314011335,
                        4.3514251708984375,
                        0.006194142624735832,
                        0.7029648423194885,
                        0.711197555065155,
                        423.6427917480469
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5899990797042847,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 595.6752319335938,
                    "position": [
                        418.7323913574219,
                        4.3514251708984375,
                        423.6428527832031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.016657041385769844,
                        -0.7110400795936584,
                        0.702954113483429,
                        418.7323913574219,
                        0.99984210729599,
                        -0.01620064675807953,
                        0.007305029314011335,
                        4.3514251708984375,
                        -0.006194142624735832,
                        -0.7029648423194885,
                        -0.711197555065155,
                        -423.6427917480469
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5899990797042847,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 595.6752319335938,
                    "position": [
                        418.7323913574219,
                        4.3514251708984375,
                        423.6428527832031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.01902865618467331,
                        -0.3864395022392273,
                        0.9221184849739075,
                        550.642822265625,
                        0.999701976776123,
                        -0.021461987867951393,
                        0.01163540966808796,
                        6.948082447052002,
                        0.01529411319643259,
                        0.9220650792121887,
                        0.38673269748687744,
                        230.93734741210938
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5999990701675415,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 597.1497802734375,
                    "position": [
                        550.642822265625,
                        6.948081970214844,
                        230.93734741210938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.01902865618467331,
                        -0.3864395022392273,
                        0.9221184849739075,
                        550.642822265625,
                        0.999701976776123,
                        -0.021461987867951393,
                        0.01163540966808796,
                        6.948082447052002,
                        -0.01529411319643259,
                        -0.9220650792121887,
                        -0.38673269748687744,
                        -230.93734741210938
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5999990701675415,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 597.1497802734375,
                    "position": [
                        550.642822265625,
                        6.948081970214844,
                        230.93734741210938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999996423721313,
                        0.00018033843662124127,
                        0.0007945055258460343,
                        0.4706420600414276,
                        0.00018033843662124127,
                        0.9020070433616638,
                        -0.43172121047973633,
                        -255.7391357421875,
                        -0.0007945055258460343,
                        0.43172121047973633,
                        0.9020067453384399,
                        534.3226928710938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.3710327148438,
                    "position": [
                        0.47064208984375,
                        -255.73916625976562,
                        534.3226318359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999996423721313,
                        0.00018033843662124127,
                        0.0007945055258460343,
                        0.4706420600414276,
                        0.00018033843662124127,
                        0.9020070433616638,
                        -0.43172121047973633,
                        -255.7391357421875,
                        0.0007945055258460343,
                        -0.43172121047973633,
                        -0.9020067453384399,
                        -534.3226928710938
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.3710327148438,
                    "position": [
                        0.47064208984375,
                        -255.73916625976562,
                        534.3226318359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0.0000834993552416563,
                        0.00019751451327465475,
                        0.1170806810259819,
                        0.0000834993552416563,
                        0.6967587471008301,
                        -0.7173055410385132,
                        -425.19720458984375,
                        -0.00019751451327465475,
                        0.7173055410385132,
                        0.6967587471008301,
                        413.0177001953125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.77001953125,
                    "position": [
                        0.1170806884765625,
                        -425.19720458984375,
                        413.0177307128906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0.0000834993552416563,
                        0.00019751451327465475,
                        0.1170806810259819,
                        0.0000834993552416563,
                        0.6967587471008301,
                        -0.7173055410385132,
                        -425.19720458984375,
                        0.00019751451327465475,
                        -0.7173055410385132,
                        -0.6967587471008301,
                        -413.0177001953125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.77001953125,
                    "position": [
                        0.1170806884765625,
                        -425.19720458984375,
                        413.0177307128906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999579191207886,
                        0.009064904414117336,
                        -0.001391210244037211,
                        -0.8225325345993042,
                        -0.004712284542620182,
                        0.3777150511741638,
                        -0.9259098172187805,
                        -547.4304809570312,
                        -0.007867802865803242,
                        0.9258773922920227,
                        0.37774187326431274,
                        223.3343048095703
                    ],
                    "op": "BO_Add",
                    "rotation": -0.009999999776482582,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.2352294921875,
                    "position": [
                        -0.8225326538085938,
                        -547.4305419921875,
                        223.33432006835938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999579191207886,
                        0.009064904414117336,
                        -0.001391210244037211,
                        -0.8225325345993042,
                        -0.004712284542620182,
                        0.3777150511741638,
                        -0.9259098172187805,
                        -547.4304809570312,
                        0.007867802865803242,
                        -0.9258773922920227,
                        -0.37774187326431274,
                        -223.3343048095703
                    ],
                    "op": "BO_Add",
                    "rotation": -0.009999999776482582,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.2352294921875,
                    "position": [
                        -0.8225326538085938,
                        -547.4305419921875,
                        223.33432006835938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.009050068445503712,
                        0.694380521774292,
                        -0.7195510268211365,
                        -425.61712646484375,
                        -0.9999505877494812,
                        0.0092447055503726,
                        -0.003655443200841546,
                        -2.162208318710327,
                        0.004113768693059683,
                        0.7195485234260559,
                        0.694429874420166,
                        410.7578430175781
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5599991083145142,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.5037231445312,
                    "position": [
                        -425.6171569824219,
                        -2.1622085571289062,
                        410.7579040527344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.009050068445503712,
                        0.694380521774292,
                        -0.7195510268211365,
                        -425.6171569824219,
                        -0.9999505877494812,
                        0.0092447055503726,
                        -0.003655443200841546,
                        -2.162208318710327,
                        -0.004113768693059683,
                        -0.7195485234260559,
                        -0.694429874420166,
                        -410.7578430175781
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5599991083145142,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.5037231445312,
                    "position": [
                        -425.6171569824219,
                        -2.1622085571289062,
                        410.7579040527344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.004258183762431145,
                        0.3740948438644409,
                        -0.9273806810379028,
                        -550.0059204101562,
                        -0.9999778270721436,
                        -0.0031627342104911804,
                        -0.005867333617061377,
                        -3.479766368865967,
                        -0.005127998068928719,
                        0.9273850321769714,
                        0.3740730881690979,
                        221.85324096679688
                    ],
                    "op": "BO_Add",
                    "rotation": -1.569999098777771,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 593.0745849609375,
                    "position": [
                        -550.0059204101562,
                        -3.479766845703125,
                        221.85325622558594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.004258183762431145,
                        0.3740948438644409,
                        -0.9273806810379028,
                        -550.0059204101562,
                        -0.9999778270721436,
                        -0.0031627342104911804,
                        -0.005867333617061377,
                        -3.479766368865967,
                        0.005127998068928719,
                        -0.9273850321769714,
                        -0.3740730881690979,
                        -221.85324096679688
                    ],
                    "op": "BO_Add",
                    "rotation": -1.569999098777771,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 593.0745849609375,
                    "position": [
                        -550.0059204101562,
                        -3.479766845703125,
                        221.85325622558594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.009793009608983994,
                        0.9016570448875427,
                        -0.43234094977378845,
                        -256.4364318847656,
                        -0.9999422430992126,
                        0.010739771649241447,
                        -0.00025177712086588144,
                        -0.1493377536535263,
                        0.004416226409375668,
                        0.43231844902038574,
                        0.9017101526260376,
                        534.8355712890625
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5599991083145142,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 593.1347045898438,
                    "position": [
                        -256.4364318847656,
                        -0.1493377685546875,
                        534.8356323242188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.009793009608983994,
                        0.9016570448875427,
                        -0.43234094977378845,
                        -256.4364318847656,
                        -0.9999422430992126,
                        0.010739771649241447,
                        -0.00025177712086588144,
                        -0.1493377536535263,
                        -0.004416226409375668,
                        -0.43231844902038574,
                        -0.9017101526260376,
                        -534.8355712890625
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5599991083145142,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 593.1347045898438,
                    "position": [
                        -256.4364318847656,
                        -0.1493377685546875,
                        534.8356323242188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0.000028357024348224513,
                        -0.0001311684463871643,
                        -0.0775604322552681,
                        0.000028357024348224513,
                        0.9106993079185486,
                        0.4130699634552002,
                        244.2499237060547,
                        0.0001311684463871643,
                        -0.4130699634552002,
                        0.9106993079185486,
                        538.5001831054688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.3040161132812,
                    "position": [
                        -0.0775604248046875,
                        244.2499237060547,
                        538.5001220703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0.000028357024348224513,
                        -0.0001311684463871643,
                        -0.0775604322552681,
                        0.000028357024348224513,
                        0.9106993079185486,
                        0.4130699634552002,
                        244.24990844726562,
                        -0.0001311684463871643,
                        0.4130699634552002,
                        -0.9106993079185486,
                        -538.5001831054688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.3040161132812,
                    "position": [
                        -0.0775604248046875,
                        244.2499237060547,
                        538.5001220703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999999403953552,
                        -0.0000943632549024187,
                        0.00023048794537317008,
                        0.13629911839962006,
                        -0.0000943632549024187,
                        0.712895393371582,
                        0.701270341873169,
                        414.6964416503906,
                        -0.00023048794537317008,
                        -0.701270341873169,
                        0.712895393371582,
                        421.5709228515625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.350341796875,
                    "position": [
                        0.13629913330078125,
                        414.6965026855469,
                        421.5708923339844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999999403953552,
                        -0.0000943632549024187,
                        0.00023048794537317008,
                        0.13629911839962006,
                        -0.0000943632549024187,
                        0.712895393371582,
                        0.701270341873169,
                        414.6964416503906,
                        0.00023048794537317008,
                        0.701270341873169,
                        -0.712895393371582,
                        -421.5709228515625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.350341796875,
                    "position": [
                        0.13629913330078125,
                        414.6965026855469,
                        421.5708923339844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999998211860657,
                        -0.00031976812169887125,
                        0.0004822621704079211,
                        0.2851714789867401,
                        -0.00031976812169887125,
                        0.38922977447509766,
                        0.9211405515670776,
                        544.689208984375,
                        -0.0004822621704079211,
                        -0.9211405515670776,
                        0.38922959566116333,
                        230.15940856933594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.3204345703125,
                    "position": [
                        0.2851715087890625,
                        544.6892700195312,
                        230.15939331054688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999998211860657,
                        -0.00031976812169887125,
                        0.0004822621704079211,
                        0.2851714789867401,
                        -0.00031976812169887125,
                        0.38922977447509766,
                        0.9211405515670776,
                        544.689208984375,
                        0.0004822621704079211,
                        0.9211405515670776,
                        -0.38922959566116333,
                        -230.15940856933594
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.3204345703125,
                    "position": [
                        0.2851715087890625,
                        544.6892700195312,
                        230.15939331054688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.005111367907375097,
                        0.06564001739025116,
                        -0.9978302717208862,
                        -590.0673828125,
                        -0.9998701810836792,
                        -0.014917027205228806,
                        -0.006103099323809147,
                        -3.6090705394744873,
                        -0.015285269357264042,
                        0.9977319836616516,
                        0.06555526703596115,
                        38.766136169433594
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5799988508224487,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.3504028320312,
                    "position": [
                        -590.0673217773438,
                        -3.60906982421875,
                        38.76612854003906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.005111367907375097,
                        0.06564001739025116,
                        -0.9978302717208862,
                        -590.0673828125,
                        -0.9998701810836792,
                        -0.014917027205228806,
                        -0.006103099323809147,
                        -3.609070301055908,
                        0.015285269357264042,
                        -0.9977319836616516,
                        -0.06555526703596115,
                        -38.76613235473633
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5799988508224487,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.3504028320312,
                    "position": [
                        -590.0673217773438,
                        -3.60906982421875,
                        38.76612854003906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999927282333374,
                        -0.0026063043624162674,
                        -0.0027914962265640497,
                        -1.6505699157714844,
                        -0.0026063043624162674,
                        0.06854027509689331,
                        -0.9976449012756348,
                        -589.8925170898438,
                        0.0027914962265640497,
                        0.9976449012756348,
                        0.06853300333023071,
                        40.52254104614258
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.2850341796875,
                    "position": [
                        -1.6505699157714844,
                        -589.8925170898438,
                        40.52252960205078
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999927282333374,
                        -0.0026063043624162674,
                        -0.0027914962265640497,
                        -1.6505699157714844,
                        -0.0026063043624162674,
                        0.06854027509689331,
                        -0.9976449012756348,
                        -589.8925170898438,
                        -0.0027914962265640497,
                        -0.9976449012756348,
                        -0.06853300333023071,
                        -40.522544860839844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.2850341796875,
                    "position": [
                        -1.6505699157714844,
                        -589.8925170898438,
                        40.52252960205078
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.016779379919171333,
                        0.07517371326684952,
                        0.9970293045043945,
                        589.6300659179688,
                        -0.9998498558998108,
                        0.005581334233283997,
                        0.016406027600169182,
                        9.702309608459473,
                        -0.004331452772021294,
                        -0.9971548914909363,
                        0.07525604963302612,
                        44.50544357299805
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5499991178512573,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.3869018554688,
                    "position": [
                        589.6300659179688,
                        9.702310562133789,
                        44.50544738769531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.016779379919171333,
                        0.07517371326684952,
                        0.9970293045043945,
                        589.6300659179688,
                        -0.9998498558998108,
                        0.005581334233283997,
                        0.016406027600169182,
                        9.702309608459473,
                        0.004331452772021294,
                        0.9971548914909363,
                        -0.07525604963302612,
                        -44.50544357299805
                    ],
                    "op": "BO_Add",
                    "rotation": -1.5499991178512573,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.3869018554688,
                    "position": [
                        589.6300659179688,
                        9.702310562133789,
                        44.50544738769531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999994039535522,
                        -0.0007570013985969126,
                        0.000815671228338033,
                        0.4822540581226349,
                        -0.0007570013985969126,
                        0.07450807094573975,
                        0.9972202181816101,
                        589.5923461914062,
                        -0.000815671228338033,
                        -0.9972202181816101,
                        0.07450747489929199,
                        44.051490783691406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.23583984375,
                    "position": [
                        0.4822540283203125,
                        589.59228515625,
                        44.051570892333984
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9999994039535522,
                        -0.0007570013985969126,
                        0.000815671228338033,
                        0.4822540581226349,
                        -0.0007570013985969126,
                        0.07450807094573975,
                        0.9972202181816101,
                        589.5923461914062,
                        0.000815671228338033,
                        0.9972202181816101,
                        -0.07450747489929199,
                        -44.051490783691406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.23583984375,
                    "position": [
                        0.4822540283203125,
                        589.59228515625,
                        44.051570892333984
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6775567531585693,
                        0.6414594650268555,
                        0.35978686809539795,
                        212.76039123535156,
                        0.7352635264396667,
                        0.5791770219802856,
                        0.352053165435791,
                        208.1870574951172,
                        0.01744753122329712,
                        0.5030741691589355,
                        -0.864067018032074,
                        -510.967041015625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3799984455108643,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.3511352539062,
                    "position": [
                        212.76039123535156,
                        208.1870574951172,
                        -510.967041015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6775567531585693,
                        0.6414594650268555,
                        0.35978686809539795,
                        212.76039123535156,
                        0.7352635264396667,
                        0.5791770219802856,
                        0.352053165435791,
                        208.1870574951172,
                        -0.01744753122329712,
                        -0.5030741691589355,
                        0.864067018032074,
                        510.967041015625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.3799984455108643,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 591.3511352539062,
                    "position": [
                        212.76039123535156,
                        208.1870574951172,
                        -510.967041015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6953586339950562,
                        0.6239830851554871,
                        0.35654139518737793,
                        211.34060668945312,
                        0.7186115384101868,
                        -0.597770094871521,
                        -0.3553429841995239,
                        -210.6302490234375,
                        -0.0085982084274292,
                        0.5033055543899536,
                        -0.8640658855438232,
                        -512.1767578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7699998021125793,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.751953125,
                    "position": [
                        211.34066772460938,
                        -210.63031005859375,
                        -512.1766357421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 23,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6953586339950562,
                        0.6239830851554871,
                        0.35654139518737793,
                        211.3406219482422,
                        0.7186115384101868,
                        -0.597770094871521,
                        -0.3553429841995239,
                        -210.6302490234375,
                        0.0085982084274292,
                        -0.5033055543899536,
                        0.8640658855438232,
                        512.1767578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7699998021125793,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.751953125,
                    "position": [
                        211.34066772460938,
                        -210.63031005859375,
                        -512.1766357421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 23,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6940284371376038,
                        -0.6240428686141968,
                        -0.359019011259079,
                        -212.7238311767578,
                        -0.7199190855026245,
                        -0.5971114635467529,
                        -0.3537994623184204,
                        -209.63116455078125,
                        0.006411686539649963,
                        0.5040115118026733,
                        -0.8636727333068848,
                        -511.73828125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.779999852180481,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.5140991210938,
                    "position": [
                        -212.7239227294922,
                        -209.6312713623047,
                        -511.7384338378906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6940284371376038,
                        -0.6240428686141968,
                        -0.359019011259079,
                        -212.7238311767578,
                        -0.7199190855026245,
                        -0.5971114635467529,
                        -0.3537994623184204,
                        -209.63116455078125,
                        -0.006411686539649963,
                        -0.5040115118026733,
                        0.8636727333068848,
                        511.7382507324219
                    ],
                    "op": "BO_Add",
                    "rotation": -0.779999852180481,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.5140991210938,
                    "position": [
                        -212.7239227294922,
                        -209.6312713623047,
                        -511.7384338378906
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.729473352432251,
                        -0.5843769907951355,
                        -0.3554881811141968,
                        -210.74456787109375,
                        -0.6837593913078308,
                        0.6370370984077454,
                        0.3558884561061859,
                        210.9818572998047,
                        0.01848617196083069,
                        0.5026795268058777,
                        -0.8642747402191162,
                        -512.3692016601562
                    ],
                    "op": "BO_Add",
                    "rotation": -2.3199985027313232,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.8314208984375,
                    "position": [
                        -210.74462890625,
                        210.98193359375,
                        -512.3694458007812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.729473352432251,
                        -0.5843769907951355,
                        -0.3554881811141968,
                        -210.74456787109375,
                        -0.6837593913078308,
                        0.6370370984077454,
                        0.3558884561061859,
                        210.9818572998047,
                        -0.01848617196083069,
                        -0.5026795268058777,
                        0.8642747402191162,
                        512.3692016601562
                    ],
                    "op": "BO_Add",
                    "rotation": -2.3199985027313232,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 592.8314208984375,
                    "position": [
                        -210.74462890625,
                        210.98193359375,
                        -512.3694458007812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -14.547606468200684,
                    -80.18379211425781,
                    -609.4359130859375
                ],
                [
                    15.105184555053711,
                    -80.72196960449219,
                    -609.6264038085938
                ],
                [
                    -14.734579086303711,
                    -123.41319274902344,
                    -600.769287109375
                ],
                [
                    15.402560234069824,
                    -123.87236022949219,
                    -601.0111694335938
                ],
                [
                    122.25477600097656,
                    -121.59608459472656,
                    -588.7646484375
                ],
                [
                    81.12264251708984,
                    -122.40708923339844,
                    -595.7166748046875
                ],
                [
                    81.38123321533203,
                    -81.14912414550781,
                    -603.3765869140625
                ],
                [
                    123.8121109008789,
                    -80.72679901123047,
                    -596.1311645507812
                ],
                [
                    81.34617614746094,
                    -15.085075378417969,
                    -609.3575439453125
                ],
                [
                    125.03340148925781,
                    -14.740432739257812,
                    -601.7679443359375
                ],
                [
                    124.46684265136719,
                    15.783279418945312,
                    -601.6972045898438
                ],
                [
                    81.27085876464844,
                    15.773223876953125,
                    -608.9854125976562
                ],
                [
                    81.59406280517578,
                    80.86659240722656,
                    -602.4571533203125
                ],
                [
                    81.19407653808594,
                    123.55892944335938,
                    -594.5720825195312
                ],
                [
                    122.99280548095703,
                    123.24270629882812,
                    -587.5335693359375
                ],
                [
                    123.28460693359375,
                    81.2304916381836,
                    -595.747314453125
                ],
                [
                    15.146808624267578,
                    81.0107421875,
                    -608.246826171875
                ],
                [
                    -15.248039245605469,
                    81.34992980957031,
                    -608.2606201171875
                ],
                [
                    -14.158876419067383,
                    124.72695922851562,
                    -600.1567993164062
                ],
                [
                    15.500386238098145,
                    124.60700988769531,
                    -600.5731201171875
                ],
                [
                    -122.26156616210938,
                    81.317138671875,
                    -594.7101440429688
                ],
                [
                    -80.56892395019531,
                    81.54229736328125,
                    -602.2222900390625
                ],
                [
                    -80.1277084350586,
                    123.06397247314453,
                    -594.2923583984375
                ],
                [
                    -121.3105239868164,
                    122.14070892333984,
                    -587.3917236328125
                ],
                [
                    -123.31641387939453,
                    15.102684020996094,
                    -600.884521484375
                ],
                [
                    -123.71844482421875,
                    -14.130409240722656,
                    -600.9039916992188
                ],
                [
                    -80.65495300292969,
                    -14.475860595703125,
                    -609.6912841796875
                ],
                [
                    -80.70298767089844,
                    15.696311950683594,
                    -609.2638549804688
                ],
                [
                    -121.94269561767578,
                    -121.95864868164062,
                    -587.2439575195312
                ],
                [
                    -79.81160736083984,
                    -122.45149993896484,
                    -594.969482421875
                ],
                [
                    -80.49852752685547,
                    -80.71598052978516,
                    -602.9654541015625
                ],
                [
                    -122.48279571533203,
                    -80.22148132324219,
                    -594.91015625
                ],
                [
                    0.35301685333251953,
                    -356.8849792480469,
                    -511.1106872558594
                ],
                [
                    -0.34570980072021484,
                    -520.062255859375,
                    -345.32476806640625
                ],
                [
                    -1.4204864501953125,
                    -609.2615356445312,
                    -121.60049438476562
                ],
                [
                    -1.076629638671875,
                    -609.17529296875,
                    122.0004653930664
                ],
                [
                    0.4269599914550781,
                    -519.6921997070312,
                    345.88861083984375
                ],
                [
                    -0.07151412963867188,
                    -356.801025390625,
                    511.1738586425781
                ],
                [
                    -14.53075885772705,
                    -123.54004669189453,
                    600.8311767578125
                ],
                [
                    -14.562210083007812,
                    -80.56915283203125,
                    609.4210815429688
                ],
                [
                    15.44340705871582,
                    -80.46762084960938,
                    609.7093505859375
                ],
                [
                    15.365377426147461,
                    -123.4323959350586,
                    601.155517578125
                ],
                [
                    80.94837951660156,
                    -80.98451232910156,
                    603.5103759765625
                ],
                [
                    123.46527099609375,
                    -81.30158996582031,
                    596.1719970703125
                ],
                [
                    123.23696899414062,
                    -121.73895263671875,
                    588.580322265625
                ],
                [
                    80.98827362060547,
                    -122.79849243164062,
                    595.6825561523438
                ],
                [
                    -80.47862243652344,
                    -122.22869873046875,
                    594.97802734375
                ],
                [
                    -121.01625061035156,
                    -121.80097961425781,
                    587.5460205078125
                ],
                [
                    -122.24176788330078,
                    -80.14610290527344,
                    595.0589599609375
                ],
                [
                    -81.49284362792969,
                    -81.52432250976562,
                    602.7627563476562
                ],
                [
                    -124.00003814697266,
                    -14.394935607910156,
                    600.8634643554688
                ],
                [
                    -123.94368743896484,
                    15.452651977539062,
                    600.7610473632812
                ],
                [
                    -80.76273345947266,
                    15.691238403320312,
                    609.2957153320312
                ],
                [
                    -80.47573852539062,
                    -13.805450439453125,
                    609.8077392578125
                ],
                [
                    -121.87367248535156,
                    81.27582550048828,
                    594.8408813476562
                ],
                [
                    -121.7506332397461,
                    122.05223083496094,
                    587.37353515625
                ],
                [
                    -80.94184875488281,
                    122.33876037597656,
                    594.3060913085938
                ],
                [
                    -80.90901947021484,
                    81.25276184082031,
                    602.232421875
                ],
                [
                    15.293388366699219,
                    124.19314575195312,
                    600.739013671875
                ],
                [
                    -14.787878036499023,
                    80.90718841552734,
                    608.427001953125
                ],
                [
                    15.702648162841797,
                    81.16576385498047,
                    608.2593994140625
                ],
                [
                    125.02606201171875,
                    14.569971084594727,
                    601.72802734375
                ],
                [
                    81.0443115234375,
                    15.489994049072266,
                    609.1121215820312
                ],
                [
                    81.1353530883789,
                    -14.799341201782227,
                    609.4654541015625
                ],
                [
                    124.73368835449219,
                    -14.597169876098633,
                    601.9053955078125
                ],
                [
                    -14.897850036621094,
                    123.69515228271484,
                    600.4158935546875
                ],
                [
                    80.71662902832031,
                    123.57584381103516,
                    594.5904541015625
                ],
                [
                    81.87344360351562,
                    82.3622817993164,
                    602.1956176757812
                ],
                [
                    122.9949951171875,
                    81.51758575439453,
                    595.8165283203125
                ],
                [
                    122.51181030273438,
                    122.24573516845703,
                    587.906982421875
                ],
                [
                    344.2318115234375,
                    2.6689376831054688,
                    521.8611450195312
                ],
                [
                    519.388671875,
                    5.3043212890625,
                    350.0113525390625
                ],
                [
                    609.3330078125,
                    10.230911254882812,
                    123.23974609375
                ],
                [
                    609.40380859375,
                    9.927947998046875,
                    -122.86981201171875
                ],
                [
                    519.361572265625,
                    6.531158447265625,
                    -350.0533752441406
                ],
                [
                    344.4713439941406,
                    3.198291778564453,
                    -521.7003784179688
                ],
                [
                    0.11729812622070312,
                    345.08587646484375,
                    -516.6630859375
                ],
                [
                    0.5036392211914062,
                    511.45294189453125,
                    -352.7126159667969
                ],
                [
                    0.5645751953125,
                    608.8599853515625,
                    -123.39997863769531
                ],
                [
                    0.7403030395507812,
                    608.4589233398438,
                    125.33568572998047
                ],
                [
                    -0.883152961730957,
                    510.731201171875,
                    353.7566833496094
                ],
                [
                    0.09290504455566406,
                    344.04547119140625,
                    517.3435668945312
                ],
                [
                    -356.74444580078125,
                    -1.452911376953125,
                    509.9825439453125
                ],
                [
                    -521.7449951171875,
                    -3.376434326171875,
                    337.7528381347656
                ],
                [
                    -610.6203002929688,
                    -3.89874267578125,
                    119.94959259033203
                ],
                [
                    -610.62548828125,
                    -4.163368225097656,
                    -119.93526458740234
                ],
                [
                    -521.4912109375,
                    -2.8803329467773438,
                    -338.16754150390625
                ],
                [
                    -356.1024169921875,
                    -1.1440048217773438,
                    -510.44598388671875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        0.4060478210449219,
                        103.10091400146484,
                        -604.8521118164062
                    ],
                    [
                        -103.53194427490234,
                        0.0841064453125,
                        -605.4351806640625
                    ],
                    [
                        -0.466552734375,
                        -103.12770080566406,
                        -605.6362915039062
                    ],
                    [
                        104.19068908691406,
                        2.0432586669921875,
                        -605.6918334960938
                    ],
                    [
                        1.5376205444335938,
                        100.30009460449219,
                        605.408935546875
                    ],
                    [
                        104.96122741699219,
                        0.9807466268539429,
                        605.667724609375
                    ],
                    [
                        -0.48183441162109375,
                        -104.905029296875,
                        605.3037109375
                    ],
                    [
                        -111.3219985961914,
                        0.7961236834526062,
                        603.746826171875
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        }
    ]
}