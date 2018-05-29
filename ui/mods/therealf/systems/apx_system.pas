{
    "name": "APX System",
        "description":"PAX remix inspired by Metapod XAP with spawn delay surprise",
    "version":"1.0",
    "creator":"TheRealF",
    "players":[4, 10],

    "planets": [
        {
            "name": "It's a GAS",
            "mass": 50000,
            "position_x": 33400,
            "position_y": 3400,
            "velocity_x": -12.359089851379395,
            "velocity_y": 121.40982818603516,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 200,
            "max_spawn_delay": 300,
            "planet": {
                "seed": 1720772992,
                "radius": 1100,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "gas",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [],
            "metal_spots": [],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Ignis",
            "mass": 10000,
            "position_x": 41500.0078125,
            "position_y": 799.98974609375,
            "velocity_x": -64.75233459472656,
            "velocity_y": -41.81481170654297,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1302664192,
                "radius": 500,
                "heightRange": 1.0000038146972656,
                "waterHeight": 31,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "tropical",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 90
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_01.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.39291396737098694,
                        -0.3217606246471405,
                        -0.7826680541038513,
                        -419.2255859375,
                        -0.15514680743217468,
                        0.8209028244018555,
                        -0.4153657555580139,
                        -222.4850616455078,
                        0.8318825960159302,
                        0.3050726652145386,
                        0.2922029495239258,
                        156.5145721435547
                    ],
                    "scale": [
                        0.9329954981803894,
                        0.9329954981803894,
                        0.9329954981803894
                    ],
                    "rotation": 0.13641193509101868,
                    "position": [
                        -419.2256164550781,
                        -222.48507690429688,
                        156.51455688476562
                    ],
                    "height": 499.7464599609375,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.4407074749469757,
                        0.929093062877655,
                        0.4723471701145172,
                        208.6193084716797,
                        1.0277010202407837,
                        0.47280624508857727,
                        0.02886553667485714,
                        12.748903274536133,
                        -0.1736546903848648,
                        0.4402148425579071,
                        -1.0279123783111572,
                        -453.9931335449219
                    ],
                    "scale": [
                        1.1316131353378296,
                        1.1316131353378296,
                        1.1316131353378296
                    ],
                    "rotation": 1.256095051765442,
                    "position": [
                        208.61936950683594,
                        12.748907089233398,
                        -453.9929504394531
                    ],
                    "height": 499.7941589355469,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -1.0026440620422363,
                        0.2535303831100464,
                        -0.3349674940109253,
                        -151.9130096435547,
                        0.18558448553085327,
                        1.0449501276016235,
                        0.2354004979133606,
                        106.75782012939453,
                        0.3768810033798218,
                        0.1599290668964386,
                        -1.0070548057556152,
                        -456.7151794433594
                    ],
                    "scale": [
                        1.0870951414108276,
                        1.0870951414108276,
                        1.0870951414108276
                    ],
                    "rotation": 5.269292831420898,
                    "position": [
                        -151.91299438476562,
                        106.75779724121094,
                        -456.71514892578125
                    ],
                    "height": 493.01470947265625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.17388994991779327,
                        0.9230899810791016,
                        -0.29077425599098206,
                        -146.6538543701172,
                        0.8835453987121582,
                        0.2719809412956238,
                        0.33504676818847656,
                        168.9829864501953,
                        0.39495837688446045,
                        -0.202024444937706,
                        -0.8775399327278137,
                        -442.5928649902344
                    ],
                    "scale": [
                        0.9833019375801086,
                        0.9833019375801086,
                        0.9833019375801086
                    ],
                    "rotation": 5.899973392486572,
                    "position": [
                        -146.65386962890625,
                        168.98300170898438,
                        -442.59295654296875
                    ],
                    "height": 495.9346008300781,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.0648701936006546,
                        -0.8588376641273499,
                        0.2992851734161377,
                        165.19004821777344,
                        0.20398825407028198,
                        0.3061404824256897,
                        0.8342953324317932,
                        460.4881896972656,
                        -0.8863196969032288,
                        0.00760003924369812,
                        0.21391959488391876,
                        118.07263946533203
                    ],
                    "scale": [
                        0.9118013978004456,
                        0.9118013978004456,
                        0.9118013978004456
                    ],
                    "rotation": 1.234941840171814,
                    "position": [
                        165.1900177001953,
                        460.4881591796875,
                        118.0726547241211
                    ],
                    "height": 503.267578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8591530323028564,
                        -0.2924674153327942,
                        0.5263404846191406,
                        247.8091278076172,
                        -0.42835819721221924,
                        0.9413845539093018,
                        -0.17612366378307343,
                        -82.92170715332031,
                        -0.4231792092323303,
                        -0.35912835597991943,
                        -0.8903154134750366,
                        -419.174072265625
                    ],
                    "scale": [
                        1.049149751663208,
                        1.049149751663208,
                        1.049149751663208
                    ],
                    "rotation": 5.2565717697143555,
                    "position": [
                        247.80914306640625,
                        -82.92170715332031,
                        -419.1740417480469
                    ],
                    "height": 493.9557189941406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2709406912326813,
                        -0.8285066485404968,
                        -0.3501826524734497,
                        -185.89454650878906,
                        0.23748725652694702,
                        0.41863903403282166,
                        -0.8067224621772766,
                        -428.24884033203125,
                        0.8675546050071716,
                        0.14414626359939575,
                        0.3301982581615448,
                        175.28582763671875
                    ],
                    "scale": [
                        0.9393934011459351,
                        0.9393934011459351,
                        0.9393934011459351
                    ],
                    "rotation": 0.9966111779212952,
                    "position": [
                        -185.89454650878906,
                        -428.24884033203125,
                        175.28582763671875
                    ],
                    "height": 498.6772155761719,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3769668936729431,
                        -0.1986769586801529,
                        -0.814502477645874,
                        -438.6664733886719,
                        -0.6965084671974182,
                        0.42286330461502075,
                        -0.4255037307739258,
                        -229.16346740722656,
                        0.4666506052017212,
                        0.7916470170021057,
                        0.02287261188030243,
                        12.318498611450195
                    ],
                    "scale": [
                        0.9192337989807129,
                        0.9192337989807129,
                        0.9192337989807129
                    ],
                    "rotation": 5.726442337036133,
                    "position": [
                        -438.6664733886719,
                        -229.16348266601562,
                        12.31851863861084
                    ],
                    "height": 495.07159423828125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.12966260313987732,
                        0.6329916715621948,
                        -0.7148106098175049,
                        -365.56903076171875,
                        0.11404925584793091,
                        -0.7059390544891357,
                        -0.6458233594894409,
                        -330.28753662109375,
                        -0.9479584693908691,
                        -0.17151287198066711,
                        0.020073141902685165,
                        10.265822410583496
                    ],
                    "scale": [
                        0.9635586142539978,
                        0.9635586142539978,
                        0.9635586142539978
                    ],
                    "rotation": 3.6973395347595215,
                    "position": [
                        -365.5690612792969,
                        -330.28753662109375,
                        10.265820503234863
                    ],
                    "height": 492.783935546875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.963451623916626,
                        0.014432542026042938,
                        -0.3563906252384186,
                        -172.24774169921875,
                        -0.1245158314704895,
                        0.9483254551887512,
                        0.37501493096351624,
                        181.2490997314453,
                        0.3342430293560028,
                        0.394882470369339,
                        -0.8875871300697327,
                        -428.981201171875
                    ],
                    "scale": [
                        1.027356505393982,
                        1.027356505393982,
                        1.027356505393982
                    ],
                    "rotation": 4.603954315185547,
                    "position": [
                        -172.24765014648438,
                        181.24900817871094,
                        -428.981201171875
                    ],
                    "height": 496.5333251953125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.20180819928646088,
                        -0.6934404969215393,
                        -0.7763655185699463,
                        -370.84857177734375,
                        0.28320544958114624,
                        0.797565221786499,
                        -0.6387596726417542,
                        -305.1180419921875,
                        1.0016975402832031,
                        -0.08578726649284363,
                        0.33700504899024963,
                        160.97808837890625
                    ],
                    "scale": [
                        1.0603439807891846,
                        1.0603439807891846,
                        1.0603439807891846
                    ],
                    "rotation": 0.7738970518112183,
                    "position": [
                        -370.84844970703125,
                        -305.1179504394531,
                        160.97811889648438
                    ],
                    "height": 506.497314453125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1821635365486145,
                        -0.7360476851463318,
                        -0.5199570059776306,
                        -279.0231628417969,
                        -0.819145917892456,
                        -0.35637181997299194,
                        0.2174951583147049,
                        116.71385192871094,
                        -0.37566137313842773,
                        0.42016422748565674,
                        -0.7263922095298767,
                        -389.8019104003906
                    ],
                    "scale": [
                        0.9194047451019287,
                        0.9194047451019287,
                        0.9194047451019287
                    ],
                    "rotation": 3.5866756439208984,
                    "position": [
                        -279.0230712890625,
                        116.71382141113281,
                        -389.802001953125
                    ],
                    "height": 493.37774658203125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8920202255249023,
                        -0.4731525778770447,
                        0.40056028962135315,
                        181.72265625,
                        -0.45469164848327637,
                        -0.976443886756897,
                        -0.14083507657051086,
                        -63.89281463623047,
                        0.42139941453933716,
                        -0.05201537162065506,
                        -0.9998694658279419,
                        -453.6119384765625
                    ],
                    "scale": [
                        1.0862879753112793,
                        1.0862879753112793,
                        1.0862879753112793
                    ],
                    "rotation": 2.9263110160827637,
                    "position": [
                        181.7224884033203,
                        -63.892765045166016,
                        -453.61187744140625
                    ],
                    "height": 492.8175354003906,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.057221390306949615,
                        -0.7410853505134583,
                        0.2968248426914215,
                        185.38323974609375,
                        -0.7983183860778809,
                        -0.05328364670276642,
                        0.020864693447947502,
                        13.031135559082031,
                        0.0004415363073348999,
                        -0.29755693674087524,
                        -0.7429983019828796,
                        -464.0428161621094
                    ],
                    "scale": [
                        0.8003666400909424,
                        0.8003666400909424,
                        0.8003666400909424
                    ],
                    "rotation": 4.781082630157471,
                    "position": [
                        185.38314819335938,
                        13.031128883361816,
                        -464.0428466796875
                    ],
                    "height": 499.8724670410156,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.36713114380836487,
                        0.7663867473602295,
                        -0.3742024004459381,
                        -200.82479858398438,
                        0.6972437500953674,
                        0.5043235421180725,
                        0.3488127887248993,
                        187.19883728027344,
                        0.49114859104156494,
                        -0.14307641983032227,
                        -0.7748956084251404,
                        -415.8665466308594
                    ],
                    "scale": [
                        0.9285266399383545,
                        0.9285266399383545,
                        0.9285266399383545
                    ],
                    "rotation": 5.816354274749756,
                    "position": [
                        -200.8248291015625,
                        187.19888305664062,
                        -415.86676025390625
                    ],
                    "height": 498.31634521484375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8221627473831177,
                        -0.3862220048904419,
                        0.2028656154870987,
                        110.42111206054688,
                        0.29784122109413147,
                        -0.18068206310272217,
                        0.8630863428115845,
                        469.7836608886719,
                        -0.31876716017723083,
                        0.8273209929466248,
                        0.28319767117500305,
                        154.14637756347656
                    ],
                    "scale": [
                        0.9307381510734558,
                        0.9307381510734558,
                        0.9307381510734558
                    ],
                    "rotation": 2.542965888977051,
                    "position": [
                        110.42111206054688,
                        469.78369140625,
                        154.14634704589844
                    ],
                    "height": 506.60699462890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.713495671749115,
                        0.09500403702259064,
                        -0.3176117241382599,
                        -200.52685546875,
                        -0.01231837272644043,
                        0.7456360459327698,
                        0.2507072985172272,
                        158.2861785888672,
                        0.3312872350215912,
                        0.23233625292778015,
                        -0.6747205853462219,
                        -425.99053955078125
                    ],
                    "scale": [
                        0.7867522239685059,
                        0.7867522239685059,
                        0.7867522239685059
                    ],
                    "rotation": 5.003364086151123,
                    "position": [
                        -200.52685546875,
                        158.28619384765625,
                        -425.990478515625
                    ],
                    "height": 496.7226867675781,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5272713303565979,
                        0.6001580953598022,
                        -0.4254928529262543,
                        -233.4342041015625,
                        0.7337245345115662,
                        -0.4671921133995056,
                        0.2502574324607849,
                        137.29641723632812,
                        -0.053686439990997314,
                        -0.4907042980194092,
                        -0.7586672306060791,
                        -416.2205810546875
                    ],
                    "scale": [
                        0.9051237106323242,
                        0.9051237106323242,
                        0.9051237106323242
                    ],
                    "rotation": 7.43128776550293,
                    "position": [
                        -233.4342041015625,
                        137.2964324951172,
                        -416.2205810546875
                    ],
                    "height": 496.56964111328125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.41219741106033325,
                        -0.6306450366973877,
                        -0.016492227092385292,
                        -11.184233665466309,
                        0.5644708871841431,
                        0.3598959147930145,
                        0.3460337817668915,
                        234.66343688964844,
                        -0.2817050516605377,
                        -0.20162741839885712,
                        0.6692387461662292,
                        453.845458984375
                    ],
                    "scale": [
                        0.7535859942436218,
                        0.7535859942436218,
                        0.7535859942436218
                    ],
                    "rotation": 0.9972096085548401,
                    "position": [
                        -11.184234619140625,
                        234.6634521484375,
                        453.845458984375
                    ],
                    "height": 511.04571533203125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8433151245117188,
                        -0.5559581518173218,
                        0.23433361947536469,
                        111.77490234375,
                        -0.5759900808334351,
                        -0.861750066280365,
                        0.028353732079267502,
                        13.524459838867188,
                        0.1795465052127838,
                        -0.15322932600975037,
                        -1.0096861124038696,
                        -481.61065673828125
                    ],
                    "scale": [
                        1.0369096994400024,
                        1.0369096994400024,
                        1.0369096994400024
                    ],
                    "rotation": 3.9684832096099854,
                    "position": [
                        111.77488708496094,
                        13.524457931518555,
                        -481.6105041503906
                    ],
                    "height": 494.5960388183594,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8176296353340149,
                        -0.3592037558555603,
                        -0.3020355701446533,
                        -159.84617614746094,
                        -0.08990535140037537,
                        0.475604385137558,
                        -0.8090046048164368,
                        -428.1492614746094,
                        0.4606189727783203,
                        0.7304410338401794,
                        0.3782288432121277,
                        200.169921875
                    ],
                    "scale": [
                        0.9427465200424194,
                        0.9427465200424194,
                        0.9427465200424194
                    ],
                    "rotation": 0.20530250668525696,
                    "position": [
                        -159.84616088867188,
                        -428.14923095703125,
                        200.169921875
                    ],
                    "height": 498.929443359375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.30193406343460083,
                        0.8618141412734985,
                        -0.1998976618051529,
                        -106.21392059326172,
                        0.78294837474823,
                        0.35864338278770447,
                        0.36361196637153625,
                        193.20213317871094,
                        0.41191574931144714,
                        -0.049981579184532166,
                        -0.8376599550247192,
                        -445.08349609375
                    ],
                    "scale": [
                        0.9347977638244629,
                        0.9347977638244629,
                        0.9347977638244629
                    ],
                    "rotation": 5.335793495178223,
                    "position": [
                        -106.21388244628906,
                        193.20205688476562,
                        -445.0835266113281
                    ],
                    "height": 496.69683837890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.13267219066619873,
                        -0.6924910545349121,
                        0.28094482421875,
                        184.82180786132812,
                        -0.7472445368766785,
                        -0.11912354826927185,
                        0.059252265840768814,
                        38.97957992553711,
                        -0.009966466575860977,
                        -0.28695207834243774,
                        -0.7025916576385498,
                        -462.2055358886719
                    ],
                    "scale": [
                        0.7589964270591736,
                        0.7589964270591736,
                        0.7589964270591736
                    ],
                    "rotation": 4.954964637756348,
                    "position": [
                        184.82191467285156,
                        38.97959899902344,
                        -462.20538330078125
                    ],
                    "height": 499.3118896484375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.061946138739585876,
                        0.7927328944206238,
                        -0.3121320903301239,
                        -180.75689697265625,
                        0.8183976411819458,
                        0.0316186249256134,
                        0.2427234947681427,
                        140.56211853027344,
                        0.23680603504180908,
                        -0.31664496660232544,
                        -0.7571974992752075,
                        -438.4960021972656
                    ],
                    "scale": [
                        0.8542184233665466,
                        0.8542184233665466,
                        0.8542184233665466
                    ],
                    "rotation": 0.26771485805511475,
                    "position": [
                        -180.75686645507812,
                        140.56207275390625,
                        -438.4959716796875
                    ],
                    "height": 494.6811828613281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7185901403427124,
                        -0.23661135137081146,
                        0.06990332156419754,
                        46.79255294799805,
                        0.24302878975868225,
                        -0.6417270302772522,
                        0.32613885402679443,
                        218.31393432617188,
                        -0.04252538084983826,
                        0.3308241367340088,
                        0.682634711265564,
                        456.9485168457031
                    ],
                    "scale": [
                        0.7597652077674866,
                        0.7597652077674866,
                        0.7597652077674866
                    ],
                    "rotation": 2.8026084899902344,
                    "position": [
                        46.79255676269531,
                        218.31396484375,
                        456.948486328125
                    ],
                    "height": 508.578857421875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.48239561915397644,
                        0.445997953414917,
                        0.38778138160705566,
                        252.11260986328125,
                        -0.17094825208187103,
                        -0.5844577550888062,
                        0.4595431685447693,
                        298.76788330078125,
                        0.565743088722229,
                        0.2036885917186737,
                        0.46951019763946533,
                        305.24786376953125
                    ],
                    "scale": [
                        0.7628853917121887,
                        0.7628853917121887,
                        0.7628853917121887
                    ],
                    "rotation": 3.6658928394317627,
                    "position": [
                        252.11264038085938,
                        298.76788330078125,
                        305.24786376953125
                    ],
                    "height": 495.983154296875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.42962005734443665,
                        -1.0184332132339478,
                        -0.19720394909381866,
                        -86.7237319946289,
                        -1.0109742879867554,
                        0.3632345199584961,
                        0.326589435338974,
                        143.62315368652344,
                        -0.23243620991706848,
                        0.3025284707546234,
                        -1.055991768836975,
                        -464.3900146484375
                    ],
                    "scale": [
                        1.1227952241897583,
                        1.1227952241897583,
                        1.1227952241897583
                    ],
                    "rotation": 3.0297043323516846,
                    "position": [
                        -86.7237548828125,
                        143.62319946289062,
                        -464.3900146484375
                    ],
                    "height": 493.76788330078125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.06185160577297211,
                        0.7333846092224121,
                        -0.33775681257247925,
                        -207.77598571777344,
                        -0.3335568308830261,
                        -0.28528088331222534,
                        -0.6805239319801331,
                        -418.63409423828125,
                        -0.7353042960166931,
                        0.19110237061977386,
                        0.2802956700325012,
                        172.42791748046875
                    ],
                    "scale": [
                        0.8097890019416809,
                        0.8097890019416809,
                        0.8097890019416809
                    ],
                    "rotation": 4.505960941314697,
                    "position": [
                        -207.77598571777344,
                        -418.6341247558594,
                        172.42784118652344
                    ],
                    "height": 498.15338134765625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6491522789001465,
                        -0.42395585775375366,
                        0.6315557956695557,
                        313.7875671386719,
                        0.5831267833709717,
                        0.25576794147491455,
                        0.7710680365562439,
                        383.10400390625,
                        -0.48843055963516235,
                        0.8688176870346069,
                        0.08118772506713867,
                        40.3380012512207
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -4.339996814727783,
                    "position": [
                        313.78753662109375,
                        383.10400390625,
                        40.3380126953125
                    ],
                    "height": 496.8485107421875,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7979317307472229,
                        0.49883750081062317,
                        -0.3383283317089081,
                        -168.06756591796875,
                        -0.3221763074398041,
                        0.12141946703195572,
                        0.9388608336448669,
                        466.3873596191406,
                        0.5094186663627625,
                        0.8581482172012329,
                        0.06382918357849121,
                        31.70770835876465
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.2599987983703613,
                    "position": [
                        -173.81915283203125,
                        482.3480224609375,
                        32.792755126953125
                    ],
                    "height": 496.7587890625,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_large_8_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9722011685371399,
                        0.20530156791210175,
                        0.11258827894926071,
                        56.69669723510742,
                        -0.21816594898700714,
                        0.6196532845497131,
                        0.7539451718330383,
                        379.6683044433594,
                        0.08502043038606644,
                        -0.7575493454933167,
                        0.6472175121307373,
                        325.9228515625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.25999996066093445,
                    "position": [
                        56.69670104980469,
                        379.6683349609375,
                        325.9228210449219
                    ],
                    "height": 503.5754699707031,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7806253433227539,
                        -0.3681719899177551,
                        0.5050479769706726,
                        253.99952697753906,
                        0.35959285497665405,
                        0.9255061149597168,
                        0.11887610703706741,
                        59.78535842895508,
                        -0.5111918449401855,
                        0.08881393820047379,
                        0.8548654913902283,
                        429.9302978515625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -5.879995346069336,
                    "position": [
                        254.50457763671875,
                        59.90423583984375,
                        430.78515625
                    ],
                    "height": 502.92156982421875,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t2_medium_long.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5873313546180725,
                        0.632107675075531,
                        -0.5054519772529602,
                        -253.48094177246094,
                        -0.5572605729103088,
                        0.7687423229217529,
                        0.3138405680656433,
                        157.3890380859375,
                        0.5869433879852295,
                        0.09734003245830536,
                        0.8037551641464233,
                        403.0780944824219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.7199998497962952,
                    "position": [
                        -253.98641967773438,
                        157.702880859375,
                        403.8818359375
                    ],
                    "height": 501.4936218261719,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_medium_4_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8898256421089172,
                        -0.18752187490463257,
                        -0.41598790884017944,
                        -206.6437530517578,
                        0.19169853627681732,
                        0.9809276461601257,
                        -0.032133445143699646,
                        -15.962425231933594,
                        0.41407978534698486,
                        -0.051151107996702194,
                        0.9088022708892822,
                        451.4513854980469
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.19999997317790985,
                    "position": [
                        -207.05975341796875,
                        -15.994560241699219,
                        452.36016845703125
                    ],
                    "height": 496.7542419433594,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_medium_4_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.728571891784668,
                        0.2281987965106964,
                        -0.6458392143249512,
                        -318.1320495605469,
                        0.5969038605690002,
                        0.25097721815109253,
                        0.7620473504066467,
                        375.37469482421875,
                        0.33598920702934265,
                        -0.940710186958313,
                        0.0466422438621521,
                        22.975366592407227
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.35999998450279236,
                    "position": [
                        -321.36126708984375,
                        379.1849365234375,
                        23.208572387695312
                    ],
                    "height": 492.58709716796875,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.922677755355835,
                        -0.07336053252220154,
                        0.09776216000318527,
                        53.854740142822266,
                        -0.07336053252220154,
                        0.26305514574050903,
                        0.8897717595100403,
                        490.1531066894531,
                        -0.09776216000318527,
                        -0.8897717595100403,
                        0.25499477982521057,
                        140.47027587890625
                    ],
                    "scale": [
                        0.9307381510734558,
                        0.9307381510734558,
                        0.9307381510734558
                    ],
                    "rotation": 0,
                    "position": [
                        53.85474395751953,
                        490.153076171875,
                        140.47036743164062
                    ],
                    "height": 512.720458984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_medium_4_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.28379103541374207,
                        -0.5511675477027893,
                        0.7846509218215942,
                        392.8080749511719,
                        0.8925067782402039,
                        0.45099398493766785,
                        -0.006005410570651293,
                        -3.006399154663086,
                        -0.3505628705024719,
                        0.7020105719566345,
                        0.6199088096618652,
                        310.335693359375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0999995470046997,
                    "position": [
                        399.86993408203125,
                        -3.0604476928710938,
                        315.91485595703125
                    ],
                    "height": 500.6150817871094,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_medium_4_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2100014090538025,
                        0.8547635078430176,
                        0.4746353030204773,
                        235.41505432128906,
                        0.2088175266981125,
                        -0.5134711265563965,
                        0.8323116898536682,
                        412.8194885253906,
                        0.9551411867141724,
                        -0.07567444443702698,
                        -0.2863192558288574,
                        -142.01190185546875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.0099987983703613,
                    "position": [
                        235.4150390625,
                        412.8194580078125,
                        -142.01190185546875
                    ],
                    "height": 495.991455078125,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.8232741951942444,
                        0.6727100610733032,
                        -0.3610399663448334,
                        -161.8113555908203,
                        -0.13064858317375183,
                        0.647263765335083,
                        0.90810227394104,
                        406.9944763183594,
                        0.7522098422050476,
                        -0.6238429546356201,
                        0.5528739094734192,
                        247.78775024414062
                    ],
                    "scale": [
                        1.1227952241897583,
                        1.1227952241897583,
                        1.1227952241897583
                    ],
                    "rotation": -0.5000000596046448,
                    "position": [
                        -161.81137084960938,
                        406.99444580078125,
                        247.78775024414062
                    ],
                    "height": 503.2158203125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8853438496589661,
                        -0.3297742009162903,
                        -0.3277426064014435,
                        -164.97203063964844,
                        0.4607541561126709,
                        -0.7166563272476196,
                        -0.5235544443130493,
                        -263.53558349609375,
                        -0.06222406029701233,
                        -0.6145344972610474,
                        0.786432147026062,
                        395.8572998046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.5999972820281982,
                    "position": [
                        -164.9720458984375,
                        -263.53558349609375,
                        395.8572998046875
                    ],
                    "height": 503.3584899902344,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.32561391592025757,
                        -0.16192424297332764,
                        0.9315344095230103,
                        463.04815673828125,
                        -0.42757490277290344,
                        -0.8535125255584717,
                        -0.2978190779685974,
                        -148.0402374267578,
                        0.8433004021644592,
                        -0.49527475237846375,
                        0.20868074893951416,
                        103.73126220703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -2.9199979305267334,
                    "position": [
                        463.048095703125,
                        -148.04022216796875,
                        103.73129272460938
                    ],
                    "height": 497.08111572265625,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9365748167037964,
                        0.06394588947296143,
                        0.34458452463150024,
                        173.42262268066406,
                        -0.1559063047170639,
                        -0.8045507073402405,
                        0.5730545520782471,
                        288.4071044921875,
                        0.3138802647590637,
                        -0.5904313325881958,
                        -0.7435524463653564,
                        -374.21533203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.0299996137619019,
                    "position": [
                        173.76722717285156,
                        288.98016357421875,
                        -374.95880126953125
                    ],
                    "height": 503.2803649902344,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t1_medium_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3538699448108673,
                        -0.15188078582286835,
                        -0.9228802919387817,
                        -452.8856506347656,
                        0.6155487895011902,
                        -0.70508873462677,
                        0.35206466913223267,
                        172.7689208984375,
                        -0.7041844129562378,
                        -0.6926629543304443,
                        -0.1560196876525879,
                        -76.56364440917969
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.9999988079071045,
                    "position": [
                        -453.80859375,
                        173.12100219726562,
                        -76.7197265625
                    ],
                    "height": 490.73065185546875,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8371385335922241,
                        -0.5465181469917297,
                        -0.022737782448530197,
                        -11.336730003356934,
                        0.05186150223016739,
                        -0.12068404257297516,
                        0.991335391998291,
                        494.2655334472656,
                        -0.5445268750190735,
                        0.8287057876586914,
                        0.12937253713607788,
                        64.50328063964844
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.6999971866607666,
                    "position": [
                        -11.67779541015625,
                        509.135498046875,
                        66.44386291503906
                    ],
                    "height": 498.5855712890625,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.2253180891275406,
                        -0.6967070698738098,
                        0.68105149269104,
                        336.29345703125,
                        0.2727000117301941,
                        0.716184675693512,
                        0.6424283385276794,
                        317.2218933105469,
                        -0.9353430271148682,
                        0.04097208380699158,
                        0.35136139392852783,
                        173.49720764160156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.7999997735023499,
                    "position": [
                        336.29339599609375,
                        317.22186279296875,
                        173.4971923828125
                    ],
                    "height": 493.78564453125,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9572471380233765,
                        0.1700536161661148,
                        0.2340080440044403,
                        117.08938598632812,
                        -0.21779701113700867,
                        0.956080436706543,
                        0.1961497962474823,
                        98.14644622802734,
                        -0.19037452340126038,
                        -0.2387300729751587,
                        0.952242374420166,
                        476.4685363769531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.19999997317790985,
                    "position": [
                        118.25942993164062,
                        99.127197265625,
                        481.229736328125
                    ],
                    "height": 500.3647766113281,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_t3_small_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.540622353553772,
                        -0.6853619813919067,
                        -0.4878591001033783,
                        -243.2119140625,
                        0.7878899574279785,
                        0.20921678841114044,
                        0.5791871547698975,
                        288.7416076660156,
                        -0.2948845624923706,
                        -0.6975008249282837,
                        0.6530970931053162,
                        325.5878601074219
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.0999995470046997,
                    "position": [
                        -243.69976806640625,
                        289.32073974609375,
                        326.240966796875
                    ],
                    "height": 498.5290222167969,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7722759246826172,
                        0.09286051243543625,
                        0.22522220015525818,
                        137.59722900390625,
                        0.09286051243543625,
                        0.5799204111099243,
                        -0.5575190186500549,
                        -340.6106262207031,
                        -0.22522220015525818,
                        0.5575190186500549,
                        0.5424073934555054,
                        331.3783264160156
                    ],
                    "scale": [
                        0.8097890019416809,
                        0.8097890019416809,
                        0.8097890019416809
                    ],
                    "rotation": 0,
                    "position": [
                        137.59722900390625,
                        -340.610595703125,
                        331.3782958984375
                    ],
                    "height": 494.732421875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2784879505634308,
                        0.7776029109954834,
                        0.40344640612602234,
                        217.2465362548828,
                        -0.6606131196022034,
                        0.09162569046020508,
                        -0.632602334022522,
                        -340.6416931152344,
                        -0.5753481388092041,
                        -0.4815903604030609,
                        0.5310704708099365,
                        285.9691467285156
                    ],
                    "scale": [
                        0.9192337989807129,
                        0.9192337989807129,
                        0.9192337989807129
                    ],
                    "rotation": -1.6999989748001099,
                    "position": [
                        217.24655151367188,
                        -340.6417236328125,
                        285.9691467285156
                    ],
                    "height": 494.9860534667969,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.3123492896556854,
                        0.0793076604604721,
                        0.6914783120155334,
                        438.12213134765625,
                        0.0793076604604721,
                        0.7570357918739319,
                        -0.0510023832321167,
                        -32.315216064453125,
                        -0.6914783120155334,
                        0.0510023832321167,
                        -0.31819891929626465,
                        -201.6114959716797
                    ],
                    "scale": [
                        0.7628853917121887,
                        0.7628853917121887,
                        0.7628853917121887
                    ],
                    "rotation": 0,
                    "position": [
                        438.12213134765625,
                        -32.315216064453125,
                        -201.61151123046875
                    ],
                    "height": 483.36578369140625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.11975642293691635,
                        -0.5098897814750671,
                        0.7554214000701904,
                        400.0052795410156,
                        -0.9026917815208435,
                        0.17142879962921143,
                        -0.027393117547035217,
                        -14.5050048828125,
                        -0.12568457424640656,
                        -0.7453960180282593,
                        -0.5230476260185242,
                        -276.9604187011719
                    ],
                    "scale": [
                        0.9192337989807129,
                        0.9192337989807129,
                        0.9192337989807129
                    ],
                    "rotation": -1.4399992227554321,
                    "position": [
                        400.0052490234375,
                        -14.5050048828125,
                        -276.96044921875
                    ],
                    "height": 486.74603271484375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        2.385282516479492,
                        0.012694180011749268,
                        1.0345330238342285,
                        197.60813903808594,
                        1.0333033800125122,
                        -0.15989473462104797,
                        -2.3804850578308105,
                        -454.7010192871094,
                        0.05199921131134033,
                        2.595046043395996,
                        -0.15173524618148804,
                        -28.983240127563477
                    ],
                    "scale": [
                        2.5999984741210938,
                        2.5999984741210938,
                        2.5999984741210938
                    ],
                    "rotation": 0.42999985814094543,
                    "position": [
                        197.608154296875,
                        -454.7010498046875,
                        -28.98324966430664
                    ],
                    "height": 496.6307067871094,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -148.70175170898438,
                    -162.5164794921875,
                    450.14398193359375
                ],
                [
                    -121.02949523925781,
                    -197.277587890625,
                    445.9641418457031
                ],
                [
                    -246.5953826904297,
                    -203.2333984375,
                    401.3786315917969
                ],
                [
                    -250.54241943359375,
                    -235.93743896484375,
                    387.1141052246094
                ],
                [
                    -128.4127655029297,
                    -333.5444030761719,
                    364.91156005859375
                ],
                [
                    -234.53851318359375,
                    26.463287353515625,
                    476.67974853515625
                ],
                [
                    -197.95745849609375,
                    19.082199096679688,
                    489.93597412109375
                ],
                [
                    -234.69708251953125,
                    -5.2186279296875,
                    474.8326416015625
                ],
                [
                    471.10919189453125,
                    -55.41172790527344,
                    183.3755340576172
                ],
                [
                    484.34930419921875,
                    -53.04200744628906,
                    138.8070068359375
                ],
                [
                    435.4336242675781,
                    -169.85867309570312,
                    203.8058319091797
                ],
                [
                    435.9927978515625,
                    -196.7944793701172,
                    174.31552124023438
                ],
                [
                    475.81280517578125,
                    -169.89195251464844,
                    36.430877685546875
                ],
                [
                    266.66058349609375,
                    300.4026184082031,
                    -312.19940185546875
                ],
                [
                    260.4331970214844,
                    266.08331298828125,
                    -356.3558349609375
                ],
                [
                    181.81048583984375,
                    371.4417724609375,
                    -292.754150390625
                ],
                [
                    148.85385131835938,
                    363.85888671875,
                    -322.27734375
                ],
                [
                    120.67816162109375,
                    251.68243408203125,
                    -425.5826721191406
                ],
                [
                    -406.85009765625,
                    261.74810791015625,
                    -124.9386215209961
                ],
                [
                    -423.67034912109375,
                    210.43060302734375,
                    -152.7996063232422
                ],
                [
                    -425.6060791015625,
                    273.7586364746094,
                    -5.4185028076171875
                ],
                [
                    -457.0474853515625,
                    218.69154357910156,
                    6.40325927734375
                ],
                [
                    -487.66229248046875,
                    111.38192749023438,
                    -71.15383911132812
                ],
                [
                    -302.5916442871094,
                    436.1263122558594,
                    13.347206115722656
                ],
                [
                    -315.5017395019531,
                    420.03753662109375,
                    53.186805725097656
                ],
                [
                    -330.9604797363281,
                    412.47113037109375,
                    6.522315979003906
                ],
                [
                    382.3923645019531,
                    -12.907966613769531,
                    380.77301025390625
                ],
                [
                    405.66851806640625,
                    -27.486846923828125,
                    355.05682373046875
                ],
                [
                    405.9031066894531,
                    19.076332092285156,
                    357.361572265625
                ],
                [
                    291.36639404296875,
                    424.585693359375,
                    -109.10214233398438
                ],
                [
                    285.1196594238281,
                    412.22979736328125,
                    -156.98977661132812
                ],
                [
                    252.28009033203125,
                    444.3094787597656,
                    -126.79853820800781
                ],
                [
                    171.3328399658203,
                    340.37042236328125,
                    329.5860290527344
                ],
                [
                    85.81269836425781,
                    449.52984619140625,
                    234.05511474609375
                ],
                [
                    -63.74540710449219,
                    412.6617431640625,
                    307.6051330566406
                ],
                [
                    31.75360107421875,
                    290.279052734375,
                    427.5089111328125
                ],
                [
                    -7.37591552734375,
                    357.5443115234375,
                    378.22589111328125
                ],
                [
                    31.34674835205078,
                    436.5504150390625,
                    274.84136962890625
                ],
                [
                    145.10647583007812,
                    395.7982177734375,
                    278.180908203125
                ],
                [
                    114.68657684326172,
                    319.33856201171875,
                    379.15313720703125
                ],
                [
                    75.511962890625,
                    380.8847351074219,
                    331.51751708984375
                ],
                [
                    15.162994384765625,
                    537.6094970703125,
                    81.12686157226562
                ],
                [
                    -45.39415740966797,
                    540.1863403320312,
                    27.912757873535156
                ],
                [
                    356.94146728515625,
                    315.32989501953125,
                    217.74252319335938
                ],
                [
                    387.4804992675781,
                    326.0072021484375,
                    149.75677490234375
                ],
                [
                    154.87103271484375,
                    90.28851318359375,
                    502.9228515625
                ],
                [
                    94.18209838867188,
                    106.16033935546875,
                    517.1148681640625
                ],
                [
                    -273.88897705078125,
                    275.38629150390625,
                    364.037109375
                ],
                [
                    -244.498779296875,
                    328.26934814453125,
                    332.42425537109375
                ],
                [
                    -128.5672607421875,
                    495.4005126953125,
                    138.57496643066406
                ],
                [
                    -213.765380859375,
                    448.56475830078125,
                    -144.57879638671875
                ],
                [
                    -180.38961791992188,
                    498.0888671875,
                    55.3104248046875
                ],
                [
                    -167.71197509765625,
                    251.99099731445312,
                    433.56805419921875
                ],
                [
                    -276.2894592285156,
                    153.17706298828125,
                    415.3546142578125
                ],
                [
                    -385.3019714355469,
                    40.898956298828125,
                    353.17449951171875
                ],
                [
                    234.51666259765625,
                    161.1195526123047,
                    435.9908447265625
                ],
                [
                    280.308837890625,
                    40.50602340698242,
                    441.4287109375
                ],
                [
                    281.76470947265625,
                    -112.47228240966797,
                    420.14794921875
                ],
                [
                    400.54888916015625,
                    311.454833984375,
                    -90.49513244628906
                ],
                [
                    306.68304443359375,
                    415.021240234375,
                    42.959388732910156
                ],
                [
                    243.11663818359375,
                    429.04144287109375,
                    153.9337615966797
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -175.096435546875,
                        -234.29632568359375,
                        418.37603759765625
                    ],
                    [
                        -442.04913330078125,
                        231.02969360351562,
                        -68.62261962890625
                    ],
                    [
                        210.46063232421875,
                        325.29779052734375,
                        -332.3792724609375
                    ],
                    [
                        466.51318359375,
                        -124.88558959960938,
                        154.5225372314453
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
                    }
                ]
            }
        },
        {
            "name": "Mare",
            "mass": 10000,
            "position_x": 37500,
            "position_y": 2800.00048828125,
            "velocity_x": -47.925743103027344,
            "velocity_y": -121.62926483154297,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1747205248,
                "radius": 500,
                "heightRange": 0.9999997019767761,
                "waterHeight": 31,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 50,
                "metalClusters": 50,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.33182209730148315,
                        0.42211979627609253,
                        0.8324916958808899,
                        425.6457824707031,
                        -0.27075839042663574,
                        -0.8890730142593384,
                        0.34288835525512695,
                        175.31582641601562,
                        0.8932622671127319,
                        -0.11268287897109985,
                        0.4131810665130615,
                        211.25588989257812
                    ],
                    "scale": [
                        0.9906226992607117,
                        0.9906226992607117,
                        0.9906226992607117
                    ],
                    "rotation": 3.6577847003936768,
                    "position": [
                        434.8897399902344,
                        179.12326049804688,
                        215.84385681152344
                    ],
                    "height": 506.49676513671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5677719116210938,
                        0.508053719997406,
                        0.7381942272186279,
                        354.73809814453125,
                        -0.5492620468139648,
                        -0.887790858745575,
                        0.188554584980011,
                        90.60961151123047,
                        0.7080681920051575,
                        -0.28128817677497864,
                        0.7381942272186279,
                        354.73809814453125
                    ],
                    "scale": [
                        1.0608553886413574,
                        1.0608553886413574,
                        1.0608553886413574
                    ],
                    "rotation": 3.769815683364868,
                    "position": [
                        362.3924255371094,
                        92.56473541259766,
                        362.3924255371094
                    ],
                    "height": 509.79241943359375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.45098480582237244,
                        0.7142899632453918,
                        -0.6524667739868164,
                        -307.38458251953125,
                        -0.5799834132194519,
                        -0.7757916450500488,
                        -0.44841593503952026,
                        -211.25389099121094,
                        -0.7743011713027954,
                        0.16506806015968323,
                        0.7159053683280945,
                        337.271240234375
                    ],
                    "scale": [
                        1.0673847198486328,
                        1.0673847198486328,
                        1.0673847198486328
                    ],
                    "rotation": 3.9537577629089355,
                    "position": [
                        -307.3845520019531,
                        -211.25387573242188,
                        337.271240234375
                    ],
                    "height": 502.857177734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.4620509445667267,
                        0.7012052536010742,
                        0.019790807738900185,
                        11.909801483154297,
                        -0.6331148147583008,
                        -0.4066466689109802,
                        -0.37333059310913086,
                        -224.66458129882812,
                        -0.3020698130130768,
                        -0.2202754020690918,
                        0.7521995306015015,
                        452.6620178222656
                    ],
                    "scale": [
                        0.8399830460548401,
                        0.8399830460548401,
                        0.8399830460548401
                    ],
                    "rotation": 4.135282039642334,
                    "position": [
                        11.909799575805664,
                        -224.66455078125,
                        452.66204833984375
                    ],
                    "height": 505.4888000488281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2797759771347046,
                        0.6791480183601379,
                        0.5325046181678772,
                        289.33013916015625,
                        -0.4027021527290344,
                        0.39237362146377563,
                        -0.7120054364204407,
                        -386.8597717285156,
                        -0.7633048295974731,
                        -0.4559371769428253,
                        0.18045751750469208,
                        98.04946899414062
                    ],
                    "scale": [
                        0.9072363376617432,
                        0.9072363376617432,
                        0.9072363376617432
                    ],
                    "rotation": 4.816094398498535,
                    "position": [
                        289.33013916015625,
                        -386.8597412109375,
                        98.04954528808594
                    ],
                    "height": 492.9361877441406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.042191702872514725,
                        0.8752163052558899,
                        0.2899016737937927,
                        158.3712615966797,
                        -0.8837480545043945,
                        0.04431205987930298,
                        -0.2623974680900574,
                        -143.34591674804688,
                        -0.26274675130844116,
                        -0.289585143327713,
                        0.8360210657119751,
                        456.7124938964844
                    ],
                    "scale": [
                        0.9229445457458496,
                        0.9229445457458496,
                        0.9229445457458496
                    ],
                    "rotation": 4.713594436645508,
                    "position": [
                        158.3712615966797,
                        -143.34591674804688,
                        456.71246337890625
                    ],
                    "height": 504.19818115234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.17529037594795227,
                        -0.2695229947566986,
                        0.9203445315361023,
                        479.6261901855469,
                        0.04921416938304901,
                        0.9368881583213806,
                        0.26499438285827637,
                        138.09854125976562,
                        -0.9577341675758362,
                        -0.0011867880821228027,
                        0.18206414580345154,
                        94.88048553466797
                    ],
                    "scale": [
                        0.9748863577842712,
                        0.9748863577842712,
                        0.9748863577842712
                    ],
                    "rotation": 0.27910736203193665,
                    "position": [
                        490.0107421875,
                        141.08856201171875,
                        96.93473815917969
                    ],
                    "height": 508.04998779296875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2746199369430542,
                        0.7339946031570435,
                        -0.6673275828361511,
                        -324.9993591308594,
                        -0.663066029548645,
                        -0.6508389711380005,
                        -0.44299250841140747,
                        -215.74453735351562,
                        -0.7378466725349426,
                        0.3116903305053711,
                        0.6464686393737793,
                        314.8407287597656
                    ],
                    "scale": [
                        1.02931547164917,
                        1.02931547164917,
                        1.02931547164917
                    ],
                    "rotation": 4.127323150634766,
                    "position": [
                        -324.99932861328125,
                        -215.7445068359375,
                        314.8407287597656
                    ],
                    "height": 501.29327392578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.606379508972168,
                        -0.3237789273262024,
                        -0.6343128681182861,
                        -342.69207763671875,
                        0.6683115363121033,
                        0.029135197401046753,
                        -0.6537526249885559,
                        -353.1945495605469,
                        0.24605965614318848,
                        -0.8770405054092407,
                        0.21245303750038147,
                        114.7792739868164
                    ],
                    "scale": [
                        0.9353511333465576,
                        0.9353511333465576,
                        0.9353511333465576
                    ],
                    "rotation": 2.0977606773376465,
                    "position": [
                        -342.69207763671875,
                        -353.194580078125,
                        114.779296875
                    ],
                    "height": 505.33013916015625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5731775164604187,
                        0.6859005689620972,
                        0.20310913026332855,
                        111.25311279296875,
                        -0.6492722034454346,
                        0.6080749034881592,
                        -0.22121445834636688,
                        -121.17031860351562,
                        -0.30026400089263916,
                        -0.005539685487747192,
                        0.8660578727722168,
                        474.3835754394531
                    ],
                    "scale": [
                        0.9166489839553833,
                        0.9166489839553833,
                        0.9166489839553833
                    ],
                    "rotation": 5.436697006225586,
                    "position": [
                        111.25309753417969,
                        -121.1703109741211,
                        474.3835754394531
                    ],
                    "height": 502.0948791503906,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1726144403219223,
                        0.902763307094574,
                        0.08044160902500153,
                        43.927711486816406,
                        -0.8360181450843811,
                        0.19021885097026825,
                        -0.34079113602638245,
                        -186.09988403320312,
                        -0.35003724694252014,
                        -0.009131677448749542,
                        0.8536033630371094,
                        466.13739013671875
                    ],
                    "scale": [
                        0.9226310849189758,
                        0.9226310849189758,
                        0.9226310849189758
                    ],
                    "rotation": 4.918107986450195,
                    "position": [
                        43.927711486816406,
                        -186.09988403320312,
                        466.13739013671875
                    ],
                    "height": 503.8321838378906,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6685805916786194,
                        -0.22477471828460693,
                        0.7400163412094116,
                        365.09954833984375,
                        0.4045350253582001,
                        -0.935348391532898,
                        0.08137872070074081,
                        40.149566650390625,
                        0.659165620803833,
                        0.3460454046726227,
                        0.7006434202194214,
                        345.67425537109375
                    ],
                    "scale": [
                        1.0223246812820435,
                        1.0223246812820435,
                        1.0223246812820435
                    ],
                    "rotation": 2.7676939964294434,
                    "position": [
                        376.6812744140625,
                        41.423194885253906,
                        356.63970947265625
                    ],
                    "height": 504.38116455078125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2673376798629761,
                        -0.7013051509857178,
                        0.7429167032241821,
                        356.9441223144531,
                        1.0117658376693726,
                        -0.28826385736465454,
                        0.09196484088897705,
                        44.18571853637695,
                        0.14171850681304932,
                        0.7350501418113708,
                        0.7448763847351074,
                        357.88568115234375
                    ],
                    "scale": [
                        1.0560414791107178,
                        1.0560414791107178,
                        1.0560414791107178
                    ],
                    "rotation": 1.884422779083252,
                    "position": [
                        366.79302978515625,
                        45.404903411865234,
                        367.7604675292969
                    ],
                    "height": 507.3890380859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.38763993978500366,
                        -0.5955004692077637,
                        0.6662437915802002,
                        346.9216613769531,
                        0.5548427700996399,
                        0.7296768426895142,
                        0.3293745517730713,
                        171.50953674316406,
                        -0.7004649639129639,
                        0.24842944741249084,
                        0.6296015381813049,
                        327.841552734375
                    ],
                    "scale": [
                        0.9740464091300964,
                        0.9740464091300964,
                        0.9740464091300964
                    ],
                    "rotation": 0.799961268901825,
                    "position": [
                        355.129638671875,
                        175.56735229492188,
                        335.5980224609375
                    ],
                    "height": 507.19842529296875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4526747763156891,
                        -0.5804035067558289,
                        0.7625868916511536,
                        352.8250427246094,
                        0.49473148584365845,
                        0.8638389706611633,
                        0.3637916147708893,
                        168.3149871826172,
                        -0.8207604885101318,
                        0.20058757066726685,
                        0.6398736834526062,
                        296.04949951171875
                    ],
                    "scale": [
                        1.059868574142456,
                        1.059868574142456,
                        1.059868574142456
                    ],
                    "rotation": 0.6848130822181702,
                    "position": [
                        372.97137451171875,
                        177.92576599121094,
                        312.95391845703125
                    ],
                    "height": 490.36798095703125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7871417999267578,
                        -0.21467101573944092,
                        -0.41608181595802307,
                        -226.79666137695312,
                        0.46016770601272583,
                        -0.20463819801807404,
                        -0.7649632096290588,
                        -416.96392822265625,
                        0.0863332450389862,
                        -0.8665099143981934,
                        0.28373754024505615,
                        154.65882873535156
                    ],
                    "scale": [
                        0.9158601760864258,
                        0.9158601760864258,
                        0.9158601760864258
                    ],
                    "rotation": 2.5441207885742188,
                    "position": [
                        -226.79666137695312,
                        -416.96392822265625,
                        154.65884399414062
                    ],
                    "height": 499.2143859863281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5912391543388367,
                        -0.5663732290267944,
                        0.39785632491111755,
                        221.42132568359375,
                        0.5152744650840759,
                        -0.7095271944999695,
                        -0.24432632327079773,
                        -135.9763641357422,
                        0.46212607622146606,
                        0.06651701033115387,
                        0.7814390659332275,
                        434.8988952636719
                    ],
                    "scale": [
                        0.9102923274040222,
                        0.9102923274040222,
                        0.9102923274040222
                    ],
                    "rotation": 2.4479098320007324,
                    "position": [
                        221.42135620117188,
                        -135.97637939453125,
                        434.89892578125
                    ],
                    "height": 506.6103515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6633247137069702,
                        -0.26639121770858765,
                        0.6917719841003418,
                        350.78173828125,
                        0.35745012760162354,
                        -0.928184449672699,
                        -0.014679206535220146,
                        -7.443490505218506,
                        0.6494167447090149,
                        0.23879240453243256,
                        0.7146666646003723,
                        362.3911437988281
                    ],
                    "scale": [
                        0.9947423934936523,
                        0.9947423934936523,
                        0.9947423934936523
                    ],
                    "rotation": 2.7680182456970215,
                    "position": [
                        360.51776123046875,
                        -7.65008544921875,
                        372.4493713378906
                    ],
                    "height": 504.4111328125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.990719199180603,
                        -0.35879388451576233,
                        0.19182419776916504,
                        89.89332580566406,
                        0.40021759271621704,
                        0.9502686858177185,
                        -0.2896018326282501,
                        -135.71421813964844,
                        -0.07318088412284851,
                        0.3395737409591675,
                        1.0131081342697144,
                        474.76629638671875
                    ],
                    "scale": [
                        1.0710060596466064,
                        1.0710060596466064,
                        1.0710060596466064
                    ],
                    "rotation": 0.3727618455886841,
                    "position": [
                        89.89332580566406,
                        -135.7142333984375,
                        474.76629638671875
                    ],
                    "height": 501.8985900878906,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6931267976760864,
                        -0.6021190881729126,
                        -0.3649904727935791,
                        -186.25511169433594,
                        0.6735169291496277,
                        -0.4176582396030426,
                        -0.5900226831436157,
                        -301.0893249511719,
                        0.20528124272823334,
                        -0.6627249717712402,
                        0.7034525275230408,
                        358.97271728515625
                    ],
                    "scale": [
                        0.9880234003067017,
                        0.9880234003067017,
                        0.9880234003067017
                    ],
                    "rotation": 2.2872252464294434,
                    "position": [
                        -186.25509643554688,
                        -301.08929443359375,
                        358.9727478027344
                    ],
                    "height": 504.1896057128906,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.045226141810417175,
                        0.5971306562423706,
                        -0.6777738332748413,
                        -374.7901916503906,
                        -0.7407880425453186,
                        -0.36380788683891296,
                        -0.36995208263397217,
                        -204.5732879638672,
                        -0.5168900489807129,
                        0.5736432075500488,
                        0.47089898586273193,
                        260.3941345214844
                    ],
                    "scale": [
                        0.9044267535209656,
                        0.9044267535209656,
                        0.9044267535209656
                    ],
                    "rotation": 4.4786248207092285,
                    "position": [
                        -374.79022216796875,
                        -204.5732879638672,
                        260.3941345214844
                    ],
                    "height": 500.1230163574219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3507084846496582,
                        0.8531987071037292,
                        0.05187683552503586,
                        28.493289947509766,
                        -0.7007908821105957,
                        0.31910616159439087,
                        -0.5105869770050049,
                        -280.43927001953125,
                        -0.4894194006919861,
                        0.15446332097053528,
                        0.7682743072509766,
                        421.9737548828125
                    ],
                    "scale": [
                        0.9239240884780884,
                        0.9239240884780884,
                        0.9239240884780884
                    ],
                    "rotation": 5.119355201721191,
                    "position": [
                        28.49329376220703,
                        -280.4393005371094,
                        421.9737548828125
                    ],
                    "height": 507.4642028808594,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3832702040672302,
                        0.9824675917625427,
                        0.27689629793167114,
                        127.69600677490234,
                        -0.9423424601554871,
                        0.4542407691478729,
                        -0.30735355615615845,
                        -141.741943359375,
                        -0.3923070728778839,
                        -0.1312742531299591,
                        1.008797526359558,
                        465.2261962890625
                    ],
                    "scale": [
                        1.0903257131576538,
                        1.0903257131576538,
                        1.0903257131576538
                    ],
                    "rotation": 5.1227946281433105,
                    "position": [
                        127.69601440429688,
                        -141.74192810058594,
                        465.2261657714844
                    ],
                    "height": 502.824462890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.4215727150440216,
                        -0.83258455991745,
                        -0.2638727128505707,
                        -135.27505493164062,
                        0.5293155312538147,
                        -0.010486379265785217,
                        -0.8125666379928589,
                        -416.564453125,
                        0.694730818271637,
                        -0.4972347319126129,
                        0.4589728116989136,
                        235.29364013671875
                    ],
                    "scale": [
                        0.9698193073272705,
                        0.9698193073272705,
                        0.9698193073272705
                    ],
                    "rotation": 1.878000259399414,
                    "position": [
                        -135.27508544921875,
                        -416.56451416015625,
                        235.29360961914062
                    ],
                    "height": 497.18048095703125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1319156140089035,
                        -0.26804208755493164,
                        0.7744428515434265,
                        468.8251953125,
                        0.2368801385164261,
                        0.7634000778198242,
                        0.22387081384658813,
                        135.52488708496094,
                        -0.7845355868339539,
                        0.1854286640882492,
                        0.19781342148780823,
                        119.75049591064453
                    ],
                    "scale": [
                        0.8300662636756897,
                        0.8300662636756897,
                        0.8300662636756897
                    ],
                    "rotation": 0.5134978294372559,
                    "position": [
                        484.68597412109375,
                        140.10980224609375,
                        123.80179595947266
                    ],
                    "height": 502.49798583984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.31681257486343384,
                        -0.5920618772506714,
                        -0.6833820939064026,
                        -356.30517578125,
                        0.45646920800209045,
                        0.7297960519790649,
                        -0.420656681060791,
                        -219.32408142089844,
                        0.7805025577545166,
                        -0.18649116158485413,
                        0.523407518863678,
                        272.8968200683594
                    ],
                    "scale": [
                        0.9580805897712708,
                        0.9580805897712708,
                        0.9580805897712708
                    ],
                    "rotation": 0.7863157391548157,
                    "position": [
                        -356.3050537109375,
                        -219.32403564453125,
                        272.8968200683594
                    ],
                    "height": 499.5288391113281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5570332407951355,
                        0.9054816365242004,
                        0.1297875940799713,
                        61.003089904785156,
                        -0.8882430195808411,
                        -0.49912118911743164,
                        -0.3300458788871765,
                        -155.12899780273438,
                        -0.21855469048023224,
                        -0.2793008089065552,
                        1.0105705261230469,
                        474.99090576171875
                    ],
                    "scale": [
                        1.0709939002990723,
                        1.0709939002990723,
                        1.0709939002990723
                    ],
                    "rotation": 4.180241584777832,
                    "position": [
                        61.003082275390625,
                        -155.12896728515625,
                        474.99090576171875
                    ],
                    "height": 503.3912353515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.08646233379840851,
                        0.6812379360198975,
                        0.6499344706535339,
                        346.449462890625,
                        -0.9414644241333008,
                        -0.07088953256607056,
                        -0.050941403955221176,
                        -27.154464721679688,
                        0.012025702744722366,
                        -0.6518168449401855,
                        0.6848107576370239,
                        365.0403747558594
                    ],
                    "scale": [
                        0.9455028176307678,
                        0.9455028176307678,
                        0.9455028176307678
                    ],
                    "rotation": 4.615722179412842,
                    "position": [
                        355.3856201171875,
                        -27.854873657226562,
                        374.4560241699219
                    ],
                    "height": 504.0030517578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.619636058807373,
                        -0.12104322016239166,
                        0.6291150450706482,
                        355.5918884277344,
                        0.2221613973379135,
                        0.8615192770957947,
                        -0.05305572226643562,
                        -29.988449096679688,
                        -0.6009005904197693,
                        0.19369858503341675,
                        0.6291148066520691,
                        355.5917663574219
                    ],
                    "scale": [
                        0.891283392906189,
                        0.891283392906189,
                        0.891283392906189
                    ],
                    "rotation": 0.2276957780122757,
                    "position": [
                        364.7679443359375,
                        -30.762304306030273,
                        364.7678527832031
                    ],
                    "height": 503.776123046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6091639995574951,
                        0.2558664083480835,
                        0.6250268816947937,
                        348.3471984863281,
                        -0.6019790172576904,
                        0.5872974991798401,
                        0.34627991914749146,
                        192.99273681640625,
                        -0.30618196725845337,
                        -0.6456166505813599,
                        0.5627065300941467,
                        313.6141052246094
                    ],
                    "scale": [
                        0.9095091819763184,
                        0.9095091819763184,
                        0.9095091819763184
                    ],
                    "rotation": 5.6611504554748535,
                    "position": [
                        356.59375,
                        197.5615234375,
                        321.03839111328125
                    ],
                    "height": 506.898193359375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7780921459197998,
                        0.34983503818511963,
                        0.5476334691047668,
                        267.319580078125,
                        -0.645851194858551,
                        -0.510778546333313,
                        -0.5913509130477905,
                        -288.6596374511719,
                        0.07185521721839905,
                        -0.8027671575546265,
                        0.6149114370346069,
                        300.1603698730469
                    ],
                    "scale": [
                        1.0137624740600586,
                        1.0137624740600586,
                        1.0137624740600586
                    ],
                    "rotation": 3.7993552684783936,
                    "position": [
                        267.319580078125,
                        -288.65960693359375,
                        300.1604309082031
                    ],
                    "height": 494.8539123535156,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.023940369486808777,
                        -0.5436791777610779,
                        -0.6442999839782715,
                        -384.6568908691406,
                        0.385328471660614,
                        0.5662335157394409,
                        -0.4921221137046814,
                        -293.80438232421875,
                        0.7498209476470947,
                        -0.3083426356315613,
                        0.23232735693454742,
                        138.70297241210938
                    ],
                    "scale": [
                        0.8433758020401001,
                        0.8433758020401001,
                        0.8433758020401001
                    ],
                    "rotation": 1.042423129081726,
                    "position": [
                        -384.65692138671875,
                        -293.8044128417969,
                        138.7029266357422
                    ],
                    "height": 503.5081787109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7703811526298523,
                        0.38363316655158997,
                        -0.4603910446166992,
                        -238.08522033691406,
                        -0.12387692928314209,
                        -0.835570752620697,
                        -0.48897603154182434,
                        -252.86756896972656,
                        -0.5863350629806519,
                        -0.32751893997192383,
                        0.7082118391990662,
                        366.24249267578125
                    ],
                    "scale": [
                        0.9760233163833618,
                        0.9760233163833618,
                        0.9760233163833618
                    ],
                    "rotation": 3.4476795196533203,
                    "position": [
                        -238.08523559570312,
                        -252.8675994873047,
                        366.24249267578125
                    ],
                    "height": 504.7377014160156,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.19626565277576447,
                        0.9717035293579102,
                        0.2438080608844757,
                        118.7469711303711,
                        -0.6205519437789917,
                        0.07712555676698685,
                        -0.8069307804107666,
                        -393.0164794921875,
                        -0.7864893674850464,
                        -0.30333849787712097,
                        0.5758390426635742,
                        280.4630126953125
                    ],
                    "scale": [
                        1.0208673477172852,
                        1.0208673477172852,
                        1.0208673477172852
                    ],
                    "rotation": 4.6377034187316895,
                    "position": [
                        118.74696350097656,
                        -393.01641845703125,
                        280.46307373046875
                    ],
                    "height": 497.2145080566406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7359471917152405,
                        -0.22893154621124268,
                        -0.372109979391098,
                        -219.40370178222656,
                        -0.011442482471466064,
                        0.7186006903648376,
                        -0.4647320806980133,
                        -274.0155944824219,
                        0.4367431402206421,
                        0.4045950472354889,
                        0.6148593425750732,
                        362.5337219238281
                    ],
                    "scale": [
                        0.8558585047721863,
                        0.8558585047721863,
                        0.8558585047721863
                    ],
                    "rotation": 0.14842388033866882,
                    "position": [
                        -219.4036865234375,
                        -274.01556396484375,
                        362.53375244140625
                    ],
                    "height": 504.63177490234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.33182209730148315,
                        0.42211979627609253,
                        0.8324916958808899,
                        425.6457824707031,
                        -0.27075839042663574,
                        -0.8890730142593384,
                        0.34288835525512695,
                        175.31582641601562,
                        -0.8932622671127319,
                        0.11268287897109985,
                        -0.4131810665130615,
                        -211.25587463378906
                    ],
                    "scale": [
                        0.9906226992607117,
                        0.9906226992607117,
                        0.9906226992607117
                    ],
                    "rotation": 3.6577847003936768,
                    "position": [
                        434.8897399902344,
                        179.12326049804688,
                        215.84385681152344
                    ],
                    "height": 506.49676513671875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5677719116210938,
                        0.508053719997406,
                        0.7381942272186279,
                        354.7380676269531,
                        -0.5492620468139648,
                        -0.887790858745575,
                        0.188554584980011,
                        90.60961151123047,
                        -0.7080681920051575,
                        0.28128817677497864,
                        -0.7381942272186279,
                        -354.7380676269531
                    ],
                    "scale": [
                        1.0608553886413574,
                        1.0608553886413574,
                        1.0608553886413574
                    ],
                    "rotation": 3.769815683364868,
                    "position": [
                        362.3924255371094,
                        92.56473541259766,
                        362.3924255371094
                    ],
                    "height": 509.79241943359375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.45098480582237244,
                        0.7142899632453918,
                        -0.6524667739868164,
                        -307.38458251953125,
                        -0.5799834132194519,
                        -0.7757916450500488,
                        -0.44841593503952026,
                        -211.25389099121094,
                        0.7743011713027954,
                        -0.16506806015968323,
                        -0.7159053683280945,
                        -337.271240234375
                    ],
                    "scale": [
                        1.0673847198486328,
                        1.0673847198486328,
                        1.0673847198486328
                    ],
                    "rotation": 3.9537577629089355,
                    "position": [
                        -307.3845520019531,
                        -211.25387573242188,
                        337.271240234375
                    ],
                    "height": 502.857177734375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.4620509445667267,
                        0.7012052536010742,
                        0.019790807738900185,
                        11.909802436828613,
                        -0.6331148147583008,
                        -0.4066466689109802,
                        -0.37333059310913086,
                        -224.6645965576172,
                        0.3020698130130768,
                        0.2202754020690918,
                        -0.7521995306015015,
                        -452.6620178222656
                    ],
                    "scale": [
                        0.8399830460548401,
                        0.8399830460548401,
                        0.8399830460548401
                    ],
                    "rotation": 4.135282039642334,
                    "position": [
                        11.909799575805664,
                        -224.66455078125,
                        452.66204833984375
                    ],
                    "height": 505.4888000488281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2797759771347046,
                        0.6791480183601379,
                        0.5325046181678772,
                        289.3301086425781,
                        -0.4027021527290344,
                        0.39237362146377563,
                        -0.7120054364204407,
                        -386.8597412109375,
                        0.7633048295974731,
                        0.4559371769428253,
                        -0.18045751750469208,
                        -98.0494613647461
                    ],
                    "scale": [
                        0.9072363376617432,
                        0.9072363376617432,
                        0.9072363376617432
                    ],
                    "rotation": 4.816094398498535,
                    "position": [
                        289.33013916015625,
                        -386.8597412109375,
                        98.04954528808594
                    ],
                    "height": 492.9361877441406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.042191702872514725,
                        0.8752163052558899,
                        0.2899016737937927,
                        158.3712615966797,
                        -0.8837480545043945,
                        0.04431205987930298,
                        -0.2623974680900574,
                        -143.34591674804688,
                        0.26274675130844116,
                        0.289585143327713,
                        -0.8360210657119751,
                        -456.7124938964844
                    ],
                    "scale": [
                        0.9229445457458496,
                        0.9229445457458496,
                        0.9229445457458496
                    ],
                    "rotation": 4.713594436645508,
                    "position": [
                        158.3712615966797,
                        -143.34591674804688,
                        456.71246337890625
                    ],
                    "height": 504.19818115234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.17529037594795227,
                        -0.2695229947566986,
                        0.9203445315361023,
                        479.62615966796875,
                        0.04921416938304901,
                        0.9368881583213806,
                        0.26499438285827637,
                        138.09854125976562,
                        0.9577341675758362,
                        0.0011867880821228027,
                        -0.18206414580345154,
                        -94.88048553466797
                    ],
                    "scale": [
                        0.9748863577842712,
                        0.9748863577842712,
                        0.9748863577842712
                    ],
                    "rotation": 0.27910736203193665,
                    "position": [
                        490.0107421875,
                        141.08856201171875,
                        96.93473815917969
                    ],
                    "height": 508.04998779296875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2746199369430542,
                        0.7339946031570435,
                        -0.6673275828361511,
                        -324.9993591308594,
                        -0.663066029548645,
                        -0.6508389711380005,
                        -0.44299250841140747,
                        -215.74452209472656,
                        0.7378466725349426,
                        -0.3116903305053711,
                        -0.6464686393737793,
                        -314.8406982421875
                    ],
                    "scale": [
                        1.02931547164917,
                        1.02931547164917,
                        1.02931547164917
                    ],
                    "rotation": 4.127323150634766,
                    "position": [
                        -324.99932861328125,
                        -215.7445068359375,
                        314.8407287597656
                    ],
                    "height": 501.29327392578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.606379508972168,
                        -0.3237789273262024,
                        -0.6343128681182861,
                        -342.69207763671875,
                        0.6683115363121033,
                        0.029135197401046753,
                        -0.6537526249885559,
                        -353.1945495605469,
                        -0.24605965614318848,
                        0.8770405054092407,
                        -0.21245303750038147,
                        -114.7792739868164
                    ],
                    "scale": [
                        0.9353511333465576,
                        0.9353511333465576,
                        0.9353511333465576
                    ],
                    "rotation": 2.0977606773376465,
                    "position": [
                        -342.69207763671875,
                        -353.194580078125,
                        114.779296875
                    ],
                    "height": 505.33013916015625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5731775164604187,
                        0.6859005689620972,
                        0.20310913026332855,
                        111.25311279296875,
                        -0.6492722034454346,
                        0.6080749034881592,
                        -0.22121445834636688,
                        -121.17031860351562,
                        0.30026400089263916,
                        0.005539685487747192,
                        -0.8660578727722168,
                        -474.3835754394531
                    ],
                    "scale": [
                        0.9166489839553833,
                        0.9166489839553833,
                        0.9166489839553833
                    ],
                    "rotation": 5.436697006225586,
                    "position": [
                        111.25309753417969,
                        -121.1703109741211,
                        474.3835754394531
                    ],
                    "height": 502.0948791503906,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1726144403219223,
                        0.902763307094574,
                        0.08044160902500153,
                        43.927711486816406,
                        -0.8360181450843811,
                        0.19021885097026825,
                        -0.34079113602638245,
                        -186.09988403320312,
                        0.35003724694252014,
                        0.009131677448749542,
                        -0.8536033630371094,
                        -466.13739013671875
                    ],
                    "scale": [
                        0.9226310849189758,
                        0.9226310849189758,
                        0.9226310849189758
                    ],
                    "rotation": 4.918107986450195,
                    "position": [
                        43.927711486816406,
                        -186.09988403320312,
                        466.13739013671875
                    ],
                    "height": 503.8321838378906,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6685805916786194,
                        -0.22477471828460693,
                        0.7400163412094116,
                        365.09954833984375,
                        0.4045350253582001,
                        -0.935348391532898,
                        0.08137872070074081,
                        40.14957046508789,
                        -0.659165620803833,
                        -0.3460454046726227,
                        -0.7006434202194214,
                        -345.67425537109375
                    ],
                    "scale": [
                        1.0223246812820435,
                        1.0223246812820435,
                        1.0223246812820435
                    ],
                    "rotation": 2.7676939964294434,
                    "position": [
                        376.6812744140625,
                        41.423194885253906,
                        356.63970947265625
                    ],
                    "height": 504.38116455078125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.2673376798629761,
                        -0.7013051509857178,
                        0.7429167032241821,
                        356.9441223144531,
                        1.0117658376693726,
                        -0.28826385736465454,
                        0.09196484088897705,
                        44.18571853637695,
                        -0.14171850681304932,
                        -0.7350501418113708,
                        -0.7448763847351074,
                        -357.88568115234375
                    ],
                    "scale": [
                        1.0560414791107178,
                        1.0560414791107178,
                        1.0560414791107178
                    ],
                    "rotation": 1.884422779083252,
                    "position": [
                        366.79302978515625,
                        45.404903411865234,
                        367.7604675292969
                    ],
                    "height": 507.3890380859375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.38763993978500366,
                        -0.5955004692077637,
                        0.6662437915802002,
                        346.9216613769531,
                        0.5548427700996399,
                        0.7296768426895142,
                        0.3293745517730713,
                        171.50953674316406,
                        0.7004649639129639,
                        -0.24842944741249084,
                        -0.6296015381813049,
                        -327.841552734375
                    ],
                    "scale": [
                        0.9740464091300964,
                        0.9740464091300964,
                        0.9740464091300964
                    ],
                    "rotation": 0.799961268901825,
                    "position": [
                        355.129638671875,
                        175.56735229492188,
                        335.5980224609375
                    ],
                    "height": 507.19842529296875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.4526747763156891,
                        -0.5804035067558289,
                        0.7625868916511536,
                        352.8250427246094,
                        0.49473148584365845,
                        0.8638389706611633,
                        0.3637916147708893,
                        168.31500244140625,
                        0.8207604885101318,
                        -0.20058757066726685,
                        -0.6398736834526062,
                        -296.04949951171875
                    ],
                    "scale": [
                        1.059868574142456,
                        1.059868574142456,
                        1.059868574142456
                    ],
                    "rotation": 0.6848130822181702,
                    "position": [
                        372.97137451171875,
                        177.92576599121094,
                        312.95391845703125
                    ],
                    "height": 490.36798095703125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7871417999267578,
                        -0.21467101573944092,
                        -0.41608181595802307,
                        -226.7966766357422,
                        0.46016770601272583,
                        -0.20463819801807404,
                        -0.7649632096290588,
                        -416.9639587402344,
                        -0.0863332450389862,
                        0.8665099143981934,
                        -0.28373754024505615,
                        -154.65882873535156
                    ],
                    "scale": [
                        0.9158601760864258,
                        0.9158601760864258,
                        0.9158601760864258
                    ],
                    "rotation": 2.5441207885742188,
                    "position": [
                        -226.79666137695312,
                        -416.96392822265625,
                        154.65884399414062
                    ],
                    "height": 499.2143859863281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5912391543388367,
                        -0.5663732290267944,
                        0.39785632491111755,
                        221.42132568359375,
                        0.5152744650840759,
                        -0.7095271944999695,
                        -0.24432632327079773,
                        -135.9763641357422,
                        -0.46212607622146606,
                        -0.06651701033115387,
                        -0.7814390659332275,
                        -434.8988952636719
                    ],
                    "scale": [
                        0.9102923274040222,
                        0.9102923274040222,
                        0.9102923274040222
                    ],
                    "rotation": 2.4479098320007324,
                    "position": [
                        221.42135620117188,
                        -135.97637939453125,
                        434.89892578125
                    ],
                    "height": 506.6103515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6633247137069702,
                        -0.26639121770858765,
                        0.6917719841003418,
                        350.78173828125,
                        0.35745012760162354,
                        -0.928184449672699,
                        -0.014679206535220146,
                        -7.443490982055664,
                        -0.6494167447090149,
                        -0.23879240453243256,
                        -0.7146666646003723,
                        -362.3911437988281
                    ],
                    "scale": [
                        0.9947423934936523,
                        0.9947423934936523,
                        0.9947423934936523
                    ],
                    "rotation": 2.7680182456970215,
                    "position": [
                        360.51776123046875,
                        -7.65008544921875,
                        372.4493713378906
                    ],
                    "height": 504.4111328125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.990719199180603,
                        -0.35879388451576233,
                        0.19182419776916504,
                        89.89332580566406,
                        0.40021759271621704,
                        0.9502686858177185,
                        -0.2896018326282501,
                        -135.71420288085938,
                        0.07318088412284851,
                        -0.3395737409591675,
                        -1.0131081342697144,
                        -474.7662658691406
                    ],
                    "scale": [
                        1.0710060596466064,
                        1.0710060596466064,
                        1.0710060596466064
                    ],
                    "rotation": 0.3727618455886841,
                    "position": [
                        89.89332580566406,
                        -135.7142333984375,
                        474.76629638671875
                    ],
                    "height": 501.8985900878906,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.6931267976760864,
                        -0.6021190881729126,
                        -0.3649904727935791,
                        -186.255126953125,
                        0.6735169291496277,
                        -0.4176582396030426,
                        -0.5900226831436157,
                        -301.0893249511719,
                        -0.20528124272823334,
                        0.6627249717712402,
                        -0.7034525275230408,
                        -358.97271728515625
                    ],
                    "scale": [
                        0.9880234003067017,
                        0.9880234003067017,
                        0.9880234003067017
                    ],
                    "rotation": 2.2872252464294434,
                    "position": [
                        -186.25509643554688,
                        -301.08929443359375,
                        358.9727478027344
                    ],
                    "height": 504.1896057128906,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.045226141810417175,
                        0.5971306562423706,
                        -0.6777738332748413,
                        -374.7901916503906,
                        -0.7407880425453186,
                        -0.36380788683891296,
                        -0.36995208263397217,
                        -204.57330322265625,
                        0.5168900489807129,
                        -0.5736432075500488,
                        -0.47089898586273193,
                        -260.3941345214844
                    ],
                    "scale": [
                        0.9044267535209656,
                        0.9044267535209656,
                        0.9044267535209656
                    ],
                    "rotation": 4.4786248207092285,
                    "position": [
                        -374.79022216796875,
                        -204.5732879638672,
                        260.3941345214844
                    ],
                    "height": 500.1230163574219,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3507084846496582,
                        0.8531987071037292,
                        0.05187683552503586,
                        28.4932918548584,
                        -0.7007908821105957,
                        0.31910616159439087,
                        -0.5105869770050049,
                        -280.43927001953125,
                        0.4894194006919861,
                        -0.15446332097053528,
                        -0.7682743072509766,
                        -421.9737854003906
                    ],
                    "scale": [
                        0.9239240884780884,
                        0.9239240884780884,
                        0.9239240884780884
                    ],
                    "rotation": 5.119355201721191,
                    "position": [
                        28.49329376220703,
                        -280.4393005371094,
                        421.9737548828125
                    ],
                    "height": 507.4642028808594,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_05.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.3832702040672302,
                        0.9824675917625427,
                        0.27689629793167114,
                        127.69600677490234,
                        -0.9423424601554871,
                        0.4542407691478729,
                        -0.30735355615615845,
                        -141.741943359375,
                        0.3923070728778839,
                        0.1312742531299591,
                        -1.008797526359558,
                        -465.2261962890625
                    ],
                    "scale": [
                        1.0903257131576538,
                        1.0903257131576538,
                        1.0903257131576538
                    ],
                    "rotation": 5.1227946281433105,
                    "position": [
                        127.69601440429688,
                        -141.74192810058594,
                        465.2261657714844
                    ],
                    "height": 502.824462890625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.1319156140089035,
                        -0.26804208755493164,
                        0.7744428515434265,
                        468.8251953125,
                        0.2368801385164261,
                        0.7634000778198242,
                        0.22387081384658813,
                        135.52487182617188,
                        0.7845355868339539,
                        -0.1854286640882492,
                        -0.19781342148780823,
                        -119.75049591064453
                    ],
                    "scale": [
                        0.8300662636756897,
                        0.8300662636756897,
                        0.8300662636756897
                    ],
                    "rotation": 0.5134978294372559,
                    "position": [
                        484.68597412109375,
                        140.10980224609375,
                        123.80179595947266
                    ],
                    "height": 502.49798583984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.31681257486343384,
                        -0.5920618772506714,
                        -0.6833820939064026,
                        -356.3051452636719,
                        0.45646920800209045,
                        0.7297960519790649,
                        -0.420656681060791,
                        -219.32406616210938,
                        -0.7805025577545166,
                        0.18649116158485413,
                        -0.523407518863678,
                        -272.8968200683594
                    ],
                    "scale": [
                        0.9580805897712708,
                        0.9580805897712708,
                        0.9580805897712708
                    ],
                    "rotation": 0.7863157391548157,
                    "position": [
                        -356.3050537109375,
                        -219.32403564453125,
                        272.8968200683594
                    ],
                    "height": 499.5288391113281,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.5570332407951355,
                        0.9054816365242004,
                        0.1297875940799713,
                        61.003089904785156,
                        -0.8882430195808411,
                        -0.49912118911743164,
                        -0.3300458788871765,
                        -155.12899780273438,
                        0.21855469048023224,
                        0.2793008089065552,
                        -1.0105705261230469,
                        -474.99090576171875
                    ],
                    "scale": [
                        1.0709939002990723,
                        1.0709939002990723,
                        1.0709939002990723
                    ],
                    "rotation": 4.180241584777832,
                    "position": [
                        61.003082275390625,
                        -155.12896728515625,
                        474.99090576171875
                    ],
                    "height": 503.3912353515625,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.08646233379840851,
                        0.6812379360198975,
                        0.6499344706535339,
                        346.449462890625,
                        -0.9414644241333008,
                        -0.07088953256607056,
                        -0.050941403955221176,
                        -27.154464721679688,
                        -0.012025702744722366,
                        0.6518168449401855,
                        -0.6848107576370239,
                        -365.0403747558594
                    ],
                    "scale": [
                        0.9455028176307678,
                        0.9455028176307678,
                        0.9455028176307678
                    ],
                    "rotation": 4.615722179412842,
                    "position": [
                        355.3856201171875,
                        -27.854873657226562,
                        374.4560241699219
                    ],
                    "height": 504.0030517578125,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.619636058807373,
                        -0.12104322016239166,
                        0.6291150450706482,
                        355.59185791015625,
                        0.2221613973379135,
                        0.8615192770957947,
                        -0.05305572226643562,
                        -29.988449096679688,
                        0.6009005904197693,
                        -0.19369858503341675,
                        -0.6291148066520691,
                        -355.5917663574219
                    ],
                    "scale": [
                        0.891283392906189,
                        0.891283392906189,
                        0.891283392906189
                    ],
                    "rotation": 0.2276957780122757,
                    "position": [
                        364.7679443359375,
                        -30.762304306030273,
                        364.7678527832031
                    ],
                    "height": 503.776123046875,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.6091639995574951,
                        0.2558664083480835,
                        0.6250268816947937,
                        348.34716796875,
                        -0.6019790172576904,
                        0.5872974991798401,
                        0.34627991914749146,
                        192.9927215576172,
                        0.30618196725845337,
                        0.6456166505813599,
                        -0.5627065300941467,
                        -313.61407470703125
                    ],
                    "scale": [
                        0.9095091819763184,
                        0.9095091819763184,
                        0.9095091819763184
                    ],
                    "rotation": 5.6611504554748535,
                    "position": [
                        356.59375,
                        197.5615234375,
                        321.03839111328125
                    ],
                    "height": 506.898193359375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_04.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7780921459197998,
                        0.34983503818511963,
                        0.5476334691047668,
                        267.319580078125,
                        -0.645851194858551,
                        -0.510778546333313,
                        -0.5913509130477905,
                        -288.6596374511719,
                        -0.07185521721839905,
                        0.8027671575546265,
                        -0.6149114370346069,
                        -300.1603698730469
                    ],
                    "scale": [
                        1.0137624740600586,
                        1.0137624740600586,
                        1.0137624740600586
                    ],
                    "rotation": 3.7993552684783936,
                    "position": [
                        267.319580078125,
                        -288.65960693359375,
                        300.1604309082031
                    ],
                    "height": 494.8539123535156,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.023940369486808777,
                        -0.5436791777610779,
                        -0.6442999839782715,
                        -384.6568908691406,
                        0.385328471660614,
                        0.5662335157394409,
                        -0.4921221137046814,
                        -293.80438232421875,
                        -0.7498209476470947,
                        0.3083426356315613,
                        -0.23232735693454742,
                        -138.70297241210938
                    ],
                    "scale": [
                        0.8433758020401001,
                        0.8433758020401001,
                        0.8433758020401001
                    ],
                    "rotation": 1.042423129081726,
                    "position": [
                        -384.65692138671875,
                        -293.8044128417969,
                        138.7029266357422
                    ],
                    "height": 503.5081787109375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7703811526298523,
                        0.38363316655158997,
                        -0.4603910446166992,
                        -238.085205078125,
                        -0.12387692928314209,
                        -0.835570752620697,
                        -0.48897603154182434,
                        -252.86756896972656,
                        0.5863350629806519,
                        0.32751893997192383,
                        -0.7082118391990662,
                        -366.2424621582031
                    ],
                    "scale": [
                        0.9760233163833618,
                        0.9760233163833618,
                        0.9760233163833618
                    ],
                    "rotation": 3.4476795196533203,
                    "position": [
                        -238.08523559570312,
                        -252.8675994873047,
                        366.24249267578125
                    ],
                    "height": 504.7377014160156,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_02.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.19626565277576447,
                        0.9717035293579102,
                        0.2438080608844757,
                        118.74697875976562,
                        -0.6205519437789917,
                        0.07712555676698685,
                        -0.8069307804107666,
                        -393.0164794921875,
                        0.7864893674850464,
                        0.30333849787712097,
                        -0.5758390426635742,
                        -280.4630126953125
                    ],
                    "scale": [
                        1.0208673477172852,
                        1.0208673477172852,
                        1.0208673477172852
                    ],
                    "rotation": 4.6377034187316895,
                    "position": [
                        118.74696350097656,
                        -393.01641845703125,
                        280.46307373046875
                    ],
                    "height": 497.2145080566406,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_03.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.7359471917152405,
                        -0.22893154621124268,
                        -0.372109979391098,
                        -219.40371704101562,
                        -0.011442482471466064,
                        0.7186006903648376,
                        -0.4647320806980133,
                        -274.015625,
                        -0.4367431402206421,
                        -0.4045950472354889,
                        -0.6148593425750732,
                        -362.5337219238281
                    ],
                    "scale": [
                        0.8558585047721863,
                        0.8558585047721863,
                        0.8558585047721863
                    ],
                    "rotation": 0.14842388033866882,
                    "position": [
                        -219.4036865234375,
                        -274.01556396484375,
                        362.53375244140625
                    ],
                    "height": 504.63177490234375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9109621047973633,
                        -0.3126583397388458,
                        0.2690591812133789,
                        135.26205444335938,
                        0.4066223204135895,
                        0.7902966737747192,
                        -0.4583551585674286,
                        -230.4253692626953,
                        -0.06932801008224487,
                        0.5269496440887451,
                        0.847064197063446,
                        425.83807373046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4000000059604645,
                    "position": [
                        135.26205444335938,
                        -230.42535400390625,
                        425.83807373046875
                    ],
                    "height": 502.7223205566406,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2x_1_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.9109621047973633,
                        -0.3126583397388458,
                        0.2690591812133789,
                        135.26205444335938,
                        0.4066223204135895,
                        0.7902966737747192,
                        -0.4583551585674286,
                        -230.4253692626953,
                        0.06932801008224487,
                        -0.5269496440887451,
                        -0.847064197063446,
                        -425.83807373046875
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4000000059604645,
                    "position": [
                        135.26205444335938,
                        -230.42535400390625,
                        425.83807373046875
                    ],
                    "height": 502.7223205566406,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_medium_long.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.14857125282287598,
                        0.8099827766418457,
                        0.5673221945762634,
                        278.18450927734375,
                        -0.1572193056344986,
                        0.5470457077026367,
                        -0.8222062587738037,
                        -403.1660461425781,
                        -0.9763240814208984,
                        -0.21135017275810242,
                        0.0460696816444397,
                        22.590110778808594
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.1799994707107544,
                    "position": [
                        278.18450927734375,
                        -403.166015625,
                        22.590087890625
                    ],
                    "height": 490.3465881347656,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8705272674560547,
                        -0.07963524758815765,
                        -0.48563411831855774,
                        -242.22763061523438,
                        0.4497779607772827,
                        -0.5292056798934937,
                        -0.7194728255271912,
                        -358.8631591796875,
                        -0.19970494508743286,
                        -0.8447482585906982,
                        0.49650609493255615,
                        247.65042114257812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.7799980640411377,
                    "position": [
                        -242.22763061523438,
                        -358.8631591796875,
                        247.6504364013672
                    ],
                    "height": 498.7862548828125,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.8705272674560547,
                        -0.07963524758815765,
                        -0.48563411831855774,
                        -242.22763061523438,
                        0.4497779607772827,
                        -0.5292056798934937,
                        -0.7194728255271912,
                        -358.8631591796875,
                        0.19970494508743286,
                        0.8447482585906982,
                        -0.49650609493255615,
                        -247.65042114257812
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.7799980640411377,
                    "position": [
                        -242.22763061523438,
                        -358.8631591796875,
                        247.6504364013672
                    ],
                    "height": 498.7862548828125,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.47171637415885925,
                        -0.07715140283107758,
                        0.8783685564994812,
                        440.45416259765625,
                        0.21857738494873047,
                        -0.9753039479255676,
                        0.0317184180021286,
                        15.905065536499023,
                        0.854229211807251,
                        0.20695358514785767,
                        0.4769304394721985,
                        239.1547393798828
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.939997911453247,
                    "position": [
                        450.1162109375,
                        16.25396728515625,
                        244.40097045898438
                    ],
                    "height": 501.44573974609375,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.47171637415885925,
                        -0.07715140283107758,
                        0.8783685564994812,
                        440.45416259765625,
                        0.21857738494873047,
                        -0.9753039479255676,
                        0.0317184180021286,
                        15.905065536499023,
                        -0.854229211807251,
                        -0.20695358514785767,
                        -0.4769304394721985,
                        -239.15475463867188
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.939997911453247,
                    "position": [
                        450.1162109375,
                        16.25396728515625,
                        244.40097045898438
                    ],
                    "height": 501.44573974609375,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.640889048576355,
                        0.15070976316928864,
                        0.7526936531066895,
                        374.2362365722656,
                        0.6068207621574402,
                        0.5010650157928467,
                        -0.6170108914375305,
                        -306.77532958984375,
                        -0.47013795375823975,
                        0.8521857261657715,
                        0.22967326641082764,
                        114.19261932373047
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.3799999952316284,
                    "position": [
                        374.23626708984375,
                        -306.77532958984375,
                        114.19261169433594
                    ],
                    "height": 497.1959533691406,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t3_small_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        -0.7452622652053833,
                        -0.6196646094322205,
                        0.24617063999176025,
                        118.730224609375,
                        -0.2535582482814789,
                        -0.07807695120573044,
                        -0.9641638994216919,
                        -465.0245666503906,
                        0.6166784763336182,
                        -0.7809736132621765,
                        -0.09893321245908737,
                        -47.71634292602539
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -3.559997320175171,
                    "position": [
                        118.730224609375,
                        -465.02459716796875,
                        -47.71636962890625
                    ],
                    "height": 482.30859375,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5184037685394287,
                        -0.40452271699905396,
                        0.7534049153327942,
                        377.1891174316406,
                        0.06453701853752136,
                        0.8970301747322083,
                        0.4372321367263794,
                        218.89849853515625,
                        -0.8526972532272339,
                        -0.1780402660369873,
                        0.49113041162490845,
                        245.8824462890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.31999996304512024,
                    "position": [
                        389.24359130859375,
                        225.89419555664062,
                        253.74050903320312
                    ],
                    "height": 500.64593505859375,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.5184037685394287,
                        -0.40452271699905396,
                        0.7534049153327942,
                        377.18914794921875,
                        0.06453701853752136,
                        0.8970301747322083,
                        0.4372321367263794,
                        218.8985137939453,
                        0.8526972532272339,
                        0.1780402660369873,
                        -0.49113041162490845,
                        -245.8824462890625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.31999996304512024,
                    "position": [
                        389.24359130859375,
                        225.89419555664062,
                        253.74050903320312
                    ],
                    "height": 500.64593505859375,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.16172173619270325,
                        0.6061708927154541,
                        -0.7787186503410339,
                        -391.072509765625,
                        -0.7848384976387024,
                        -0.39935627579689026,
                        -0.4738598167896271,
                        -237.97239685058594,
                        -0.5982262492179871,
                        0.6878018379211426,
                        0.4111616313457489,
                        206.48536682128906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.7399989366531372,
                    "position": [
                        -391.0725402832031,
                        -237.972412109375,
                        206.48532104492188
                    ],
                    "height": 502.199951171875,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t2_small_2_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.16172173619270325,
                        0.6061708927154541,
                        -0.7787186503410339,
                        -391.072509765625,
                        -0.7848384976387024,
                        -0.39935627579689026,
                        -0.4738598167896271,
                        -237.972412109375,
                        0.5982262492179871,
                        -0.6878018379211426,
                        -0.4111616313457489,
                        -206.48536682128906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.7399989366531372,
                    "position": [
                        -391.0725402832031,
                        -237.972412109375,
                        206.48532104492188
                    ],
                    "height": 502.199951171875,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.27456772327423096,
                        0.8995180726051331,
                        0.33982327580451965,
                        170.22010803222656,
                        -0.7125852108001709,
                        0.4276304841041565,
                        -0.5561964511871338,
                        -278.6031188964844,
                        -0.645627498626709,
                        -0.08943945169448853,
                        0.7583968043327332,
                        379.8868408203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.1599994897842407,
                    "position": [
                        170.2200927734375,
                        -278.60308837890625,
                        379.8868408203125
                    ],
                    "height": 500.9077453613281,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_t1_medium_4_ramp.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.27456772327423096,
                        0.8995180726051331,
                        0.33982327580451965,
                        170.22010803222656,
                        -0.7125852108001709,
                        0.4276304841041565,
                        -0.5561964511871338,
                        -278.60308837890625,
                        0.645627498626709,
                        0.08943945169448853,
                        -0.7583968043327332,
                        -379.8868408203125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.1599994897842407,
                    "position": [
                        170.2200927734375,
                        -278.60308837890625,
                        379.8868408203125
                    ],
                    "height": 500.9077453613281,
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
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.10285043716430664,
                        0.6436440944671631,
                        -0.7583824992179871,
                        -379.6409606933594,
                        0.6436440944671631,
                        0.5382289290428162,
                        0.5440881252288818,
                        272.36669921875,
                        0.7583824992179871,
                        -0.5440881252288818,
                        -0.3589205741882324,
                        -179.67312622070312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -379.6409912109375,
                        272.36669921875,
                        -179.67315673828125
                    ],
                    "height": 500.5929870605469,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "transform": [
                        0.10285043716430664,
                        0.6436440944671631,
                        -0.7583824992179871,
                        -379.6409606933594,
                        0.6436440944671631,
                        0.5382289290428162,
                        0.5440881252288818,
                        272.36669921875,
                        -0.7583824992179871,
                        0.5440881252288818,
                        0.3589205741882324,
                        179.67312622070312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -379.6409912109375,
                        272.36669921875,
                        -179.67315673828125
                    ],
                    "height": 500.5929870605469,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7065905332565308,
                        0.5734705328941345,
                        -0.4145617187023163,
                        -207.50674438476562,
                        0.5734705328941345,
                        -0.12085163593292236,
                        0.8102633953094482,
                        405.57318115234375,
                        0.4145617187023163,
                        -0.8102633953094482,
                        -0.4142611026763916,
                        -207.35626220703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -207.5067138671875,
                        405.5731201171875,
                        -207.3561553955078
                    ],
                    "height": 500.54486083984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "transform": [
                        0.7065905332565308,
                        0.5734705328941345,
                        -0.4145617187023163,
                        -207.50674438476562,
                        0.5734705328941345,
                        -0.12085163593292236,
                        0.8102633953094482,
                        405.57318115234375,
                        -0.4145617187023163,
                        0.8102633953094482,
                        0.4142611026763916,
                        207.35626220703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0,
                    "position": [
                        -207.5067138671875,
                        405.5731201171875,
                        -207.3561553955078
                    ],
                    "height": 500.54486083984375,
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    211.72015380859375,
                    -189.1190185546875,
                    451.7622375488281
                ],
                [
                    211.72015380859375,
                    -189.1190185546875,
                    -451.7622375488281
                ],
                [
                    77.42704772949219,
                    -264.687255859375,
                    459.4888610839844
                ],
                [
                    77.42704772949219,
                    -264.687255859375,
                    -459.4888610839844
                ],
                [
                    -272.4713439941406,
                    -270.67236328125,
                    336.6409912109375
                ],
                [
                    -272.4713439941406,
                    -270.67236328125,
                    -336.6409912109375
                ],
                [
                    -304.482666015625,
                    -261.7105712890625,
                    314.1130065917969
                ],
                [
                    -304.482666015625,
                    -261.7105712890625,
                    -314.1130065917969
                ],
                [
                    -198.25283813476562,
                    -334.0751647949219,
                    333.8134765625
                ],
                [
                    -198.25283813476562,
                    -334.0751647949219,
                    -333.8134765625
                ],
                [
                    -206.28857421875,
                    -425.42681884765625,
                    -186.0570068359375
                ],
                [
                    -197.44065856933594,
                    -417.24334716796875,
                    214.54977416992188
                ],
                [
                    396.8295593261719,
                    131.0550079345703,
                    -322.7330322265625
                ],
                [
                    396.8295593261719,
                    131.0550079345703,
                    322.7330322265625
                ],
                [
                    397.4715576171875,
                    87.67903137207031,
                    -337.8478088378906
                ],
                [
                    397.4715576171875,
                    87.67903137207031,
                    337.8478088378906
                ],
                [
                    400.88079833984375,
                    0.7745513916015625,
                    -341.9681091308594
                ],
                [
                    400.88079833984375,
                    0.7745513916015625,
                    341.9681091308594
                ],
                [
                    410.3114013671875,
                    44.950897216796875,
                    -328.6658630371094
                ],
                [
                    410.3114013671875,
                    44.950897216796875,
                    328.6658630371094
                ],
                [
                    473.3402099609375,
                    -44.11750030517578,
                    -208.71347045898438
                ],
                [
                    473.3402099609375,
                    -44.11750030517578,
                    208.71347045898438
                ],
                [
                    178.3301239013672,
                    -169.80447387695312,
                    473.8254699707031
                ],
                [
                    178.3301239013672,
                    -169.80447387695312,
                    -473.8254699707031
                ],
                [
                    76.63916015625,
                    -219.4493865966797,
                    480.5365295410156
                ],
                [
                    76.63916015625,
                    -219.4493865966797,
                    -480.5365295410156
                ],
                [
                    1.2381591796875,
                    -439.31622314453125,
                    227.48562622070312
                ],
                [
                    1.2381591796875,
                    -439.31622314453125,
                    -227.48562622070312
                ],
                [
                    386.7401123046875,
                    -203.0281982421875,
                    256.23760986328125
                ],
                [
                    386.7401123046875,
                    -203.0281982421875,
                    -256.23760986328125
                ],
                [
                    -16.794891357421875,
                    302.069091796875,
                    428.39306640625
                ],
                [
                    -16.794891357421875,
                    302.069091796875,
                    -428.39306640625
                ],
                [
                    -307.5203552246094,
                    289.7986145019531,
                    275.3905944824219
                ],
                [
                    -307.5203552246094,
                    289.7986145019531,
                    -275.3905944824219
                ],
                [
                    -223.2574462890625,
                    434.45269775390625,
                    90.2085189819336
                ],
                [
                    -223.2574462890625,
                    434.45269775390625,
                    -90.2085189819336
                ],
                [
                    -431.1297607421875,
                    162.75267028808594,
                    211.06256103515625
                ],
                [
                    -431.1297607421875,
                    162.75267028808594,
                    -211.06256103515625
                ],
                [
                    -414.69293212890625,
                    277.8413391113281,
                    78.55918884277344
                ],
                [
                    -414.69293212890625,
                    277.8413391113281,
                    -78.55918884277344
                ],
                [
                    -501.2713623046875,
                    -14.979049682617188,
                    99.95103454589844
                ],
                [
                    -501.2713623046875,
                    -14.979049682617188,
                    -99.95103454589844
                ],
                [
                    197.02593994140625,
                    449.830078125,
                    130.9986114501953
                ],
                [
                    197.02593994140625,
                    449.830078125,
                    -130.9986114501953
                ],
                [
                    -245.013427734375,
                    48.349334716796875,
                    446.97796630859375
                ],
                [
                    -245.013427734375,
                    48.349334716796875,
                    -446.97796630859375
                ],
                [
                    159.47442626953125,
                    75.06161499023438,
                    484.068359375
                ],
                [
                    159.47442626953125,
                    75.06161499023438,
                    -484.068359375
                ],
                [
                    -146.4725341796875,
                    -144.31600952148438,
                    464.1973876953125
                ],
                [
                    140.23251342773438,
                    -364.021728515625,
                    330.4678649902344
                ],
                [
                    140.23251342773438,
                    -364.021728515625,
                    -330.4678649902344
                ],
                [
                    177.25460815429688,
                    -363.3305358886719,
                    309.56854248046875
                ],
                [
                    177.25460815429688,
                    -363.3305358886719,
                    -309.56854248046875
                ],
                [
                    332.91046142578125,
                    -386.22332763671875,
                    -37.916194915771484
                ],
                [
                    332.91046142578125,
                    -386.22332763671875,
                    37.916194915771484
                ],
                [
                    299.50872802734375,
                    -411.4178466796875,
                    -40.19700622558594
                ],
                [
                    299.50872802734375,
                    -411.4178466796875,
                    40.19700622558594
                ],
                [
                    264.22607421875,
                    -434.5194091796875,
                    -37.2401123046875
                ],
                [
                    264.22607421875,
                    -434.5194091796875,
                    37.2401123046875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -277.3752746582031,
                        -326.84710693359375,
                        272.8248596191406
                    ],
                    [
                        442.9737548828125,
                        68.093505859375,
                        -276.1976318359375
                    ],
                    [
                        450.73516845703125,
                        60.576019287109375,
                        263.6504821777344
                    ],
                    [
                        -274.07904052734375,
                        -326.96649169921875,
                        -275.9369812011719
                    ],
                    [
                        150.89022827148438,
                        -249.93905639648438,
                        445.0543212890625
                    ],
                    [
                        151.10647583007812,
                        -248.8533935546875,
                        -445.70172119140625
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 10
                    },
                    {
                        "min": 2,
                        "max": 10
                    },
                    {
                        "min": 3,
                        "max": 10
                    },
                    {
                        "min": 4,
                        "max": 10
                    },
                    {
                        "min": 5,
                        "max": 10
                    },
                    {
                        "min": 6,
                        "max": 10
                    }
                ]
            }
        },
        {
            "name": "I will die",
            "mass": 5000,
            "position_x": 45500.01171875,
            "position_y": -4400.0146484375,
            "velocity_x": -83.75834655761719,
            "velocity_y": 10.649551391601562,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 592741632,
                "radius": 350,
                "heightRange": 10,
                "waterHeight": 0,
                "waterDepth": 50,
                "temperature": 0,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50
            },
            "planetCSG": [],
            "metal_spots": [
                [
                    -85.54583740234375,
                    -182.73175048828125,
                    -280.2612609863281
                ],
                [
                    -85.54583740234375,
                    -182.73175048828125,
                    280.2612609863281
                ],
                [
                    -133.48837280273438,
                    -148.67279052734375,
                    -281.16278076171875
                ],
                [
                    -133.48837280273438,
                    -148.67279052734375,
                    281.16278076171875
                ],
                [
                    -160.59243774414062,
                    -181.37832641601562,
                    -246.87661743164062
                ],
                [
                    -160.59243774414062,
                    -181.37832641601562,
                    246.87661743164062
                ],
                [
                    -107.837890625,
                    -214.49490356445312,
                    -247.938232421875
                ],
                [
                    -107.837890625,
                    -214.49490356445312,
                    247.938232421875
                ],
                [
                    -257.7169189453125,
                    -229.2034912109375,
                    -48.3764762878418
                ],
                [
                    -257.7169189453125,
                    -229.2034912109375,
                    48.3764762878418
                ],
                [
                    -222.30413818359375,
                    -266.8759765625,
                    -29.029277801513672
                ],
                [
                    -222.30413818359375,
                    -266.8759765625,
                    29.029277801513672
                ],
                [
                    -192.05328369140625,
                    269.3782958984375,
                    -91.5911865234375
                ],
                [
                    -192.05328369140625,
                    269.3782958984375,
                    91.5911865234375
                ],
                [
                    -68.57379150390625,
                    315.19415283203125,
                    -114.32705688476562
                ],
                [
                    -68.57379150390625,
                    315.19415283203125,
                    114.32705688476562
                ],
                [
                    251.98846435546875,
                    24.651153564453125,
                    258.0447998046875
                ],
                [
                    251.98846435546875,
                    24.651153564453125,
                    -258.0447998046875
                ],
                [
                    -168.1485595703125,
                    100.24641418457031,
                    284.55615234375
                ],
                [
                    -168.1485595703125,
                    100.24641418457031,
                    -284.55615234375
                ],
                [
                    -321.0877685546875,
                    -55.76275634765625,
                    88.64833068847656
                ],
                [
                    -321.0877685546875,
                    -55.76275634765625,
                    -88.64833068847656
                ],
                [
                    213.9744873046875,
                    213.13653564453125,
                    166.10911560058594
                ],
                [
                    213.9744873046875,
                    213.13653564453125,
                    -166.10911560058594
                ],
                [
                    355.9969482421875,
                    -11.987160682678223,
                    54.82807159423828
                ],
                [
                    355.9969482421875,
                    -11.987160682678223,
                    -54.82807159423828
                ],
                [
                    344.35992431640625,
                    89.67015075683594,
                    57.55586624145508
                ],
                [
                    344.35992431640625,
                    89.67015075683594,
                    -57.55586624145508
                ],
                [
                    264.9930419921875,
                    -175.0523681640625,
                    130.92245483398438
                ],
                [
                    264.9930419921875,
                    -175.0523681640625,
                    -130.92245483398438
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -128.256103515625,
                        -183.4200439453125,
                        262.9839172363281
                    ],
                    [
                        -128.256103515625,
                        -183.4200439453125,
                        -262.9839172363281
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
                    }
                ]
            }
        },
        {
            "name": "A wild PAXilaser",
            "mass": 50000,
            "position_x": 16200.0009765625,
            "position_y": 1199.999267578125,
            "velocity_x": -12.960189819335938,
            "velocity_y": 174.9625701904297,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1281944192,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 100,
                "metalDensity": 50,
                "metalClusters": 51,
                "metalSpotLimit": -1,
                "biomeScale": -1.3739176463190006e-7,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            }
        }
    ]
}