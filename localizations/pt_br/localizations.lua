local localizations = {}

local researchName = "Investigar"
local researchingName = "Investigando"

localizations.values = {
    gameName = "Sapiens",
    sapiens = "Sapiens",

    -- mobs
    mob_alpaca = "Alpaca",
    mob_alpaca_plural = "Alpacas",
    mob_chicken = "Galinha",
    mob_chicken_plural = "Galinhas",
    mob_mammoth = "Mamute",
    mob_mammoth_plural = "Mamutes",

    -- buildables
    buildable_craftArea = "Área de Criação",
    buildable_craftArea_plural = "Áreas de Criação",
    buildable_craftArea_summary = "Crie itens básicos, ferramentas simples.",
    buildable_storageArea = "Área de Armazenamento",
    buildable_storageArea_plural = "Áreas de Armazenamento",
    buildable_storageArea_summary = "Colete tudo que você tem por aí e guarde em uma pilha organizada.",
    buildable_campfire = "Fogueira",
    buildable_campfire_plural = "Fogueiras",
    buildable_campfire_summary = "A fogueira fornece calor e luz e também permite cozinhar comidas para aumentar o valor nutricional delas.",
    buildable_brickKiln = "Forno",
    buildable_brickKiln_plural = "Fornos",
    buildable_brickKiln_summary = "Fornos podem ser usados para queimar cerâmica. Cerâmica queimada é mais resistente à água e dura mais.",
    buildable_torch = "Tocha",
    buildable_torch_plural = "Tochas",
    buildable_torch_summary = "Fornece luz. O feno precisa ser reposto frequentemente.",
    buildable_hayBed = "Cama de Feno",
    buildable_hayBed_plural = "Camas de Feno",
    buildable_hayBed_summary = "Melhor que dormir no chão duro.",
    buildable_woolskinBed = "Cama de Lã",
    buildable_woolskinBed_plural = "Camas de Lã",
    buildable_woolskinBed_summary = "Um lugar quentinho para dormir.",
    buildable_thatchRoof = "Cabana/Telhado de Palha",
    buildable_thatchRoof_plural = "Cabanas/Telhados de Palha",
    buildable_thatchRoof_summary = "Um abrigo básico que também pode ser usado como telhado.",
    buildable_thatchRoofLarge = "Telhado Grande de Palha",
    buildable_thatchRoofLarge_plural = "Telhados Grandes de Palha",
    buildable_thatchRoofLarge_summary = "Uma seção grande de telhado.",
    buildable_thatchRoofLargeCorner = "Canto de Telhado Grande de Palha",
    buildable_thatchRoofLargeCorner_plural = "Cantos de Telhado Grande de Palha",
    buildable_thatchRoofLargeCorner_summary = "Uma seção grande de telhado.",
    buildable_thatchWall = "Parede de Palha",
    buildable_thatchWall_plural = "Paredes de Palha",
    buildable_thatchWall_summary = "A parede mais simples e rápida de contruir. Dimensões: 4x2",
    buildable_thatchWallDoor = "Parede de Palha com Porta",
    buildable_thatchWallDoor_plural = "Paredes de Palha com Porta",
    buildable_thatchWallDoor_summary = "A parede mais simples e rápida de contruir. Dimensões: 4x2",
    buildable_thatchWallLargeWindow = "Parede de Palha com Janela",
    buildable_thatchWallLargeWindow_plural = "Paredes de Palha com Janela",
    buildable_thatchWallLargeWindow_summary = "A parede mais simples e rápida de contruir. Dimensões: 4x2",
    buildable_thatchWall4x1 = "Parede Baixa de Palha",
    buildable_thatchWall4x1_plural = "Paredes Baixas de Palha",
    buildable_thatchWall4x1_summary = "A parede mais simples e rápida de contruir. Dimensões: 4x1",
    buildable_thatchWall2x2 = "Parede Quadrada de Palha",
    buildable_thatchWall2x2_plural = "Paredes Quadradas de Palha",
    buildable_thatchWall2x2_summary = "A parede mais simples e rápida de contruir. Dimensões: 2x2",
    buildable_thatchRoofEnd = "Parede de Telhado de Palha",
    buildable_thatchRoofEnd_plural = "Paredes de Telhado de Palha",
    buildable_thatchRoofEnd_summary = "A parede mais simples e rápida de contruir.",
    buildable_splitLogFloor = "Chão de Tronco Cortado 2x2",
    buildable_splitLogFloor_plural = "Chãos de Tronco Cortado 2x2",
    buildable_splitLogFloor_summary = "Um chão simples.",
    buildable_splitLogFloor4x4 = "Chão de Tronco Cortado 4x4",
    buildable_splitLogFloor4x4_plural = "Chãos de Tronco Cortado 4x4",
    buildable_splitLogFloor4x4_summary = "Um chão simples.",
    buildable_splitLogWall = "Parede de Tronco Cortado",
    buildable_splitLogWall_plural = "Paredes de Tronco Cortado",
    buildable_splitLogWall_summary = "Uma parede resistente feita de madeira. Dimensões: 4x2",
    buildable_splitLogWall4x1 = "Parede Baixa de Tronco Cortado",
    buildable_splitLogWall4x1_plural = "Paredes Baixa de Tronco Cortado",
    buildable_splitLogWall4x1_summary = "Uma parede resistente feita de madeira. Dimensões: 4x1",
    buildable_splitLogWall2x2 = "Parede Quadrada de Tronco Cortado",
    buildable_splitLogWall2x2_plural = "Paredes Quadradas de Tronco Cortado",
    buildable_splitLogWall2x2_summary = "Uma parede resistente feita de madeira. Dimensões: 2x2",
    buildable_splitLogWallDoor = "Parede de Tronco Cortado com Porta",
    buildable_splitLogWallDoor_plural = "Paredes de Tronco Cortado com Porta",
    buildable_splitLogWallDoor_summary = "Uma parede resistente feita de madeira. Dimensões: 4x2",
    buildable_splitLogWallLargeWindow = "Parede de Tronco Cortado com Janela",
    buildable_splitLogWallLargeWindow_plural = "Paredes de Tronco Cortado com Janela",
    buildable_splitLogWallLargeWindow_summary = "Uma parede resistente feita de madeira. Dimensões: 4x2",
    buildable_splitLogRoofEnd = "Parede de Telhado de Tronco Cortado",
    buildable_splitLogRoofEnd_plural = "Paredes de Telhado de Tronco Cortado",
    buildable_splitLogRoofEnd_summary = "Uma parede resistente feita de madeira.",
    buildable_splitLogBench = "Banco de Tronco Cortado",
    buildable_splitLogBench_plural = "Bancos de Tronco Cortado",
    buildable_splitLogBench_summary = "Um bom local para sentar.",
    buildable_splitLogSteps = "Escada de Tronco Cortado 2x3 Um Andar",
    buildable_splitLogSteps_plural = "Escadas de Tronco Cortado 2x3 Um Andar",
    buildable_splitLogSteps_summary = "Para se mover entre andares ou subir encostas.",
    buildable_splitLogSteps2x2 = "Escada de Tronco Cortado 2x2 Meio Andar",
    buildable_splitLogSteps2x2_plural = "Escadas de Tronco Cortado 2x2 Meio Andar",
    buildable_splitLogSteps2x2_summary = "Para se mover entre andares ou subir encostas.",
    buildable_splitLogRoof = "Cabana/Telhado de Tronco Cortado",
    buildable_splitLogRoof_plural = "Cabanas/Telhados de Tronco Cortado",
    buildable_splitLogRoof_summary = "Um abrigo resistente que também pode ser usado como telhado.",
    buildable_mudBrickWall = "Parede de Tijolos de Barro",
    buildable_mudBrickWall_plural = "Paredes de Tijolos de Barro",
    buildable_mudBrickWall_summary = "Uma parede resistente. Dimensões: 4x2",
    buildable_mudBrickWallDoor = "Parede de Tijolos de Barro com Porta",
    buildable_mudBrickWallDoor_plural = "Paredes de Tijolos de Barro com Porta",
    buildable_mudBrickWallDoor_summary = "Uma parede resistente. Dimensões: 4x2",
    buildable_mudBrickWallLargeWindow = "Parede de Tijolos de Barro com Janela",
    buildable_mudBrickWallLargeWindow_plural = "Paredes de Tijolos de Barro com Janela",
    buildable_mudBrickWallLargeWindow_summary = "Uma parede resistente. Dimensões: 4x2",
    buildable_mudBrickWall4x1 = "Meia Parede de Tijolos de Barro",
    buildable_mudBrickWall4x1_plural = "Meias Paredes de Tijolos de Barro",
    buildable_mudBrickWall4x1_summary = "Uma parede resistente. Dimensões: 4x1",
    buildable_mudBrickWall2x2 = "Parede Quadrada de Tijolos de Barro",
    buildable_mudBrickWall2x2_plural = "Paredes Quadradas de Tijolos de Barro",
    buildable_mudBrickWall2x2_summary = "Uma parede resistente. Dimensões: 2x2",
    buildable_mudBrickColumn = "Coluna de Tijolos de Barro",
    buildable_mudBrickColumn_plural = "Colunas de Tijolos de Barro",
    buildable_mudBrickColumn_summary = "Uma coluna decorativa.",
    buildable_mudBrickFloor2x2 = "Chão de Tijolos de Barro 2x2",
    buildable_mudBrickFloor2x2_plural = "Chãos de Tijolos de Barro 2x2",
    buildable_mudBrickFloor2x2_summary = "Uma boa escolha para locais secos.",
    buildable_mudBrickFloor4x4 = "Chão de Tijolos de Barro 4x4",
    buildable_mudBrickFloor4x4_plural = "Chãos de Tijolos de Barro 4x4s",
    buildable_mudBrickFloor4x4_summary = "Uma boa escolha para locais secos.",
    buildable_brickWall = "Parede de Tijolos",
    buildable_brickWall_plural = "Paredes de Tijolos",
    buildable_brickWall_summary = "Uma parede resistente. Dimensões: 4x2",
    buildable_brickWallDoor = "Parede de Tijolos com Porta",
    buildable_brickWallDoor_plural = "Paredes de Tijolos com Porta",
    buildable_brickWallDoor_summary = "Uma parede resistente. Dimensões: 4x2",
    buildable_brickWallLargeWindow = "Parede de Tijolos com Janela",
    buildable_brickWallLargeWindow_plural = "Paredes de Tijolos com Janela",
    buildable_brickWallLargeWindow_summary = "Uma parede resistente. Dimensões: 4x2",
    buildable_brickWall4x1 = "Meia Parede de Tijolos",
    buildable_brickWall4x1_plural = "Meias Paredes de Tijolos",
    buildable_brickWall4x1_summary = "Uma parede resistente. Dimensões: 4x1",
    buildable_brickWall2x2 = "Parede Quadrada de Tijolos",
    buildable_brickWall2x2_plural = "Paredes Quadradas de Tijolos",
    buildable_brickWall2x2_summary = "Uma parede resistente. Dimensões: 2x2",
    buildable_tileFloor2x2 = "Chão de Ladrilho 2x2",
    buildable_tileFloor2x2_plural = "Chãos de Ladrilho 2x2s",
    buildable_tileFloor2x2_summary = "Tem um charme rústico.",
    buildable_tileFloor4x4 = "Chão de Ladrilho 4x4",
    buildable_tileFloor4x4_plural = "Chãos de Ladrilho 4x4s",
    buildable_tileFloor4x4_summary = "Tem um charme rústico.",
    buildable_genericPath_summary = "Caminhos permitem que sapiens se movam mais rápido por aí.",
    buildable_tileRoof = "Cabana/Telhado de Ladrilho",
    buildable_tileRoof_plural = "Cabanas/Telhados de Ladrilho",
    buildable_tileRoof_summary = "Um telhado resistente à prova d'água.",
    
    --craftables
    craftable_rockSmall = "Pedra Pequena",
    craftable_rockSmall_plural = "Pedras Pequenas",
    craftable_rockSmall_summary = "Pode ser lascada para fazer ferramentas básicas.",
    craftable_stoneSpearHead = "Ponta de Lança de Pedra",
    craftable_stoneSpearHead_plural = "Pontas de Lança de Pedra",
    craftable_stoneSpearHead_summary = "Usada para criar lanças de pedra.",
    craftable_stonePickaxeHead = "Cabeça de Picareta de Pedra",
    craftable_stonePickaxeHead_plural = "Cabeças de Picareta de Pedra",
    craftable_stonePickaxeHead_summary = "Usada para criar picaretas de pedra.",
    craftable_flintSpearHead = "Ponta de Lança de Pederneira",
    craftable_flintSpearHead_plural = "Pontas de Lança de Pederneira",
    craftable_flintSpearHead_summary = "Usada para criar lanças de pederneira.",
    craftable_boneSpearHead = "Ponta de Lança de Osso",
    craftable_boneSpearHead_plural = "Pontas de Lança de Osso",
    craftable_boneSpearHead_summary = "Usada para criar lanças de osso.",
    craftable_stoneKnife = "Faca de Pedra",
    craftable_stoneKnife_plural = "Facas de Pedra",
    craftable_stoneKnife_summary = "Usada para muitas coisas, incluindo cortar carne e trabalhar com madeira.",
    craftable_quernstone = "Pilão de Pedra",
    craftable_quernstone_plural = "Pilões de Pedra",
    craftable_quernstone_summary = "Usado para moer, pode fazer farinha de trigo.",
    craftable_flintKnife = "Faca de Pederneira",
    craftable_flintKnife_plural = "Facas de Pederneira",
    craftable_flintKnife_summary = "Usada para muitas coisas, incluindo cortar carne e trabalhar com madeira.",
    craftable_boneKnife = "Faca de Osso",
    craftable_boneKnife_plural = "Facas de Osso",
    craftable_boneKnife_summary = "Usada para muitas coisas, incluindo cortar carne e trabalhar com madeira.",
    craftable_boneFlute = "Flauta de Osso",
    craftable_boneFlute_plural = "Flautas de Osso",
    craftable_boneFlute_summary = "Música ajuda manter os sapiens felizes.",
    craftable_logDrum = "Tambor de Tronco",
    craftable_logDrum_plural = "Tambores de Tronco",
    craftable_logDrum_summary = "Música ajuda manter os sapiens felizes.",
    craftable_balafon = "Xilofone",
    craftable_balafon_plural = "Xilofones",
    craftable_balafon_summary = "Música ajuda manter os sapiens felizes.",
    craftable_flintPickaxeHead = "Cabeça de Picareta de Pederneira",
    craftable_flintPickaxeHead_plural = "Cabeças de Picareta de Pederneira",
    craftable_flintPickaxeHead_summary = "Usada para criar picaretas de pederneira.",
    craftable_woodenPole = "Poste de Madeira (Descontinuado)",
    craftable_woodenPole_plural = "Postes de Madeira (Descontinuado)",
    craftable_woodenPole_summary = "Será removido do jogo em breve.",
    craftable_stoneSpear = "Lança de Pedra",
    craftable_stoneSpear_plural = "Lanças de Pedra",
    craftable_stoneSpear_summary = "Usada para caçar, pescar e combate.",
    craftable_flintSpear = "Lança de Pederneira",
    craftable_flintSpear_plural = "Lanças de Pederneira",
    craftable_flintSpear_summary = "Usada para caçar, pescar e combate.",
    craftable_boneSpear = "Lança de Osso",
    craftable_boneSpear_plural = "Lanças de Osso",
    craftable_boneSpear_summary = "Usada para caçar, pescar e combate.",
    craftable_stonePickaxe = "Picareta de Pedra",
    craftable_stonePickaxe_plural = "Picaretas de Pedra",
    craftable_stonePickaxe_summary = "Pode ser usada para minerar pedras e escavar mais facilmente.",
    craftable_flintPickaxe = "Picareta de Pederneira",
    craftable_flintPickaxe_plural = "Picaretas de Pederneira",
    craftable_flintPickaxe_summary = "Pode ser usada para minerar pedras e escavar mais facilmente.",
    craftable_stoneHatchet = "Machadinha de Pedra",
    craftable_stoneHatchet_plural = "Machadinhas de Pedra",
    craftable_stoneHatchet_summary = "Boa para cortar árvores.",
    craftable_stoneAxeHead = "Cabeça de Machado de Pedra",
    craftable_stoneAxeHead_plural = "Cabeças de Machado de Pedra",
    craftable_stoneAxeHead_summary = "Pode ser usada para cortar madeira e escavar o chão.",
    craftable_flintAxeHead = "Flint Hand Axe",
    craftable_flintAxeHead_plural = "Flint Hand Axes",
    craftable_flintAxeHead_summary = "Pode ser usada para cortar madeira e escavar o chão.",
    craftable_flintHatchet = "Machadinha de Pederneira",
    craftable_flintHatchet_plural = "Machadinhas de Pederneira",
    craftable_flintHatchet_summary = "Boa para cortar árvores.",
    craftable_splitLog = "Tronco Cortado",
    craftable_splitLog_plural = "Troncos Cortados",
    craftable_splitLog_summary = "Usado para construção.",
    craftable_butcherChicken = "Cortar Galinha",
    craftable_butcherChicken_plural = "Cortar Galinhas",
    craftable_butcherChicken_summary = "Coletar carne de galinha.",
    craftable_butcherAlpaca = "Cortar Alpaca",
    craftable_butcherAlpaca_plural = "Cortar Alpacas",
    craftable_butcherAlpaca_summary = "Coletar carne e lã de alpaca.",
    craftable_cookedChicken = "Frango Cozido",
    craftable_cookedChicken_plural = "Frangos Cozidos",
    craftable_cookedChicken_summary = "Franguinho.",
    craftable_campfireRoastedPumpkin = "Abóbora Assada na Fogueira",
    craftable_campfireRoastedPumpkin_plural = "Abóboras Assadas na Fogueira",
    craftable_campfireRoastedPumpkin_summary = "Abróba.",
    craftable_campfireRoastedBeetroot = "Beterraba Assada na Fogueira",
    craftable_campfireRoastedBeetroot_plural = "Beterrabas Assadas na Fogueira",
    craftable_campfireRoastedBeetroot_summary = "Melhor que comer cru.",
    craftable_flatbread = "Pão Árabe",
    craftable_flatbread_plural = "Pães Árabes",
    craftable_flatbread_summary = "O pão mais simples de todos.",    
    craftable_unfiredUrnWet = "Vaso não Queimado",
    craftable_unfiredUrnWet_plural = "Vasos não Queimados",
    craftable_unfiredUrnWet_summary = "Pode ser usado para coletar e guardar grãos. Mantém os grãos por mais tempo, se queimado.",
    craftable_firedUrn = "Vaso Queimado",
    craftable_firedUrn_plural = "Vasos Queimados",
    craftable_firedUrn_summary = "Pode ser usado para coletar e guardar grãos. Mantém os grãos por mais tempo do que não queimado.",
    craftable_hulledWheat = "Trigo Descascado",
    craftable_hulledWheat_plural = "Trigos Descascados",
    craftable_hulledWheat_summary = "Pode ser usado para fazer sopa ou farinha.",
    craftable_thatchResearch = "Pesquisar Palha",
    craftable_thatchResearch_plural = "Pesquisar Palhas",
    craftable_thatchResearch_summary = "Pesquisar Palha.",
    craftable_mudBrickBuildingResearch = "Pesquisar Contrução com Tijolos de Barro",
    craftable_mudBrickBuildingResearch_plural = "Pesquisar Contruções com Tijolos de Barro",
    craftable_mudBrickBuildingResearch_summary = "Pesquisar Contrução com Tijolos de Barro.",
    craftable_woodBuildingResearch = "Pesquisar Contrução com Madeira",
    craftable_woodBuildingResearch_plural = "Pesquisar Contruções com Madeira",
    craftable_woodBuildingResearch_summary = "Pesquisar Contrução com Madeira.",
    craftable_brickBuildingResearch = "Pesquisar Contrução com Tijolos",
    craftable_brickBuildingResearch_plural = "Pesquisar Contruções com Tijolos",
    craftable_brickBuildingResearch_summary = "Pesquisar Contrução com Tijolos.",
    craftable_tilingResearch = "Pesquisar Contrução com Ladrilhos",
    craftable_tilingResearch_plural = "Pesquisar Contruções com Ladrilhos",
    craftable_tilingResearch_summary = "Pesquisar Contrução com Ladrilhos.",
    craftable_plantingResearch = "Pesquisar Plantação",
    craftable_plantingResearch_plural = "Pesquisar Plantações",
    craftable_plantingResearch_summary = "Pesquisar Plantação.",
    craftable_flour = "Farinha",
    craftable_flour_plural = "Farinhas",
    craftable_flour_summary = "Usada para fazer pão.",
    craftable_breadDough = "Massa de Pão",
    craftable_breadDough_plural = "Massas de Pão",
    craftable_breadDough_summary = "Pode ser assada para fazer pão.",
    craftable_flaxTwine = "Fio de Linho",
    craftable_flaxTwine_plural = "Fios de Linho",
    craftable_flaxTwine_summary = "Usado para criar ferramentas mais avançadas e tecelagem.",
    craftable_mudBrickWet = "Tijolo de Barro",
    craftable_mudBrickWet_plural = "Tijolos de Barro",
    craftable_mudBrickWet_summary = "Quando seco pode ser usado para construir abrigo, assim como construir fornos.",
    craftable_mudTileWet = "Ladrilho não Queimado",
    craftable_mudTileWet_plural = "Ladrilhos não Queimados",
    craftable_mudTileWet_summary = "Quando seco pode ser usado para construir telhados, chãos e caminhos.",
    craftable_firedTile = "Ladrilho",
    craftable_firedTile_plural = "Ladrilhos",
    craftable_firedTile_summary = "Pode ser usado em telhados, chãos e caminhos.",
    craftable_cookedAlpaca = "Carne de Alpaca Cozida",
    craftable_cookedAlpaca_plural = "Carnes de Alpaca Cozidas",
    craftable_cookedAlpaca_summary = "Uma perna ou torso pode alimentar uma família grande.",
    craftable_cookedMammoth = "Carne de Mamute Cozida",
    craftable_cookedMammoth_plural = "Carnes de Mamute Cozidas",
    craftable_cookedMammoth_summary = "Tem gosto de elefante peludo.",
    craftable_firedBrick = "Tijolo",
    craftable_firedBrick_plural = "Tijolos",
    craftable_firedBrick_summary = "Um recurso durável para usar em construções.",

    --actions
    action_idle = "Parado",
    action_idle_inProgress = "Parado",
    action_gather = "Coletar",
    action_gather_inProgress = "Coletando",
    action_chop = "Derrubar",
    action_chop_inProgress = "Derrubando",
    action_pullOut = "Arrancar",
    action_pullOut_inProgress = "Arrancando",
    action_dig = "Escavar",
    action_dig_inProgress = "Escavando",
    action_mine = "Minerar",
    action_mine_inProgress = "Minerando",
    action_clear = "Limpar",
    action_clear_inProgress = "Limpando",
    action_moveTo = "Mover",
    action_moveTo_inProgress = "Movendo",
    action_flee = "Fugir",
    action_flee_inProgress = "Fugindo",
    action_pickup = "Pegar",
    action_pickup_inProgress = "Pegando",
    action_place = "Colocar",
    action_place_inProgress = "Colocando",
    action_eat = "Comer",
    action_eat_inProgress = "Comendo",
    action_playFlute = "Tocar",
    action_playFlute_inProgress = "Tocando",
    action_playDrum = "Tocar",
    action_playDrum_inProgress = "Tocando",
    action_playBalafon = "Tocar",
    action_playBalafon_inProgress = "Tocando",
    action_wave = "Acenar",
    action_wave_inProgress = "Acenando",
    action_turn = "Virar",
    action_turn_inProgress = "Virando",
    action_fall = "Cair",
    action_fall_inProgress = "Caindo",
    action_sleep = "Dormir",
    action_sleep_inProgress = "Dormindo",
    action_build = "Construir",
    action_build_inProgress = "Construindo",
    action_light = "Acender",
    action_light_inProgress = "Acendendo",
    action_extinguish = "Apagar",
    action_extinguish_inProgress = "Apagando",
    action_destroyContents = "Destruir Conteúdos",
    action_destroyContents_inProgress = "Destruindo Conteúdos",
    action_throwProjectile = "Lançar",
    action_throwProjectile_inProgress = "Lançando",
    action_butcher = "Cortar",
    action_butcher_inProgress = "Cortando",
    action_knap = "Lascar",
    action_knap_inProgress = "Lascando",
    action_grind = "Moer",
    action_grind_inProgress = "Moendo",
    action_potteryCraft = "Esculpir",
    action_potteryCraft_inProgress = "Esculpindo",
    action_spinCraft = "Criar",
    action_spinCraft_inProgress = "Criando",
    action_thresh = "Debulhar",
    action_thresh_inProgress = "Debulhando",
    action_scrapeWood = "Talhar",
    action_scrapeWood_inProgress = "Talhando",
    action_fireStickCook = "Cozinhar",
    action_fireStickCook_inProgress = "Cozinhando",
    action_recruit = "Recrutar",
    action_recruit_inProgress = "Recruitando",
    action_sneak = "Esgueirar",
    action_sneak_inProgress = "Esgueirando",
    action_sit = "Sentar",
    action_sit_inProgress = "Sentando",
    action_inspect = "Inspecionar",
    action_inspect_inProgress = "Inspecionando",
    action_patDown = "Arrumar",
    action_patDown_inProgress = "Arrumando",
    action_takeOffTorsoClothing = "Tirar Roupa",
    action_takeOffTorsoClothing_inProgress = "Tirando Roupa",
    action_putOnTorsoClothing = "Vestir Roupa",
    action_putOnTorsoClothing_inProgress = "Vestindo Roupa",

    --action modifiers
    action_jog = "Trotar",
    action_jog_inProgress = "Trotando",
    action_run = "Correr",
    action_run_inProgress = "Correndo",
    action_slowWalk = "Caminhar Lentamente",
    action_slowWalk_inProgress = "Caminhando Lentamente",
    action_sadWalk = "Caminhar Triste",
    action_sadWalk_inProgress = "Caminhando Triste",
    action_crouch = "Agachar",
    action_crouch_inProgress = "Agachando",

    -- terrain types
    terrain_rock = "Pedra",
    terrain_limestone = "Calcário",
    terrain_redRock = "Pedra Vermelha",
    terrain_greenRock = "Pedra Verde",
    terrain_beachSand = "Areia de Praia",
    terrain_riverSand = "Areia de Rio",
    terrain_desertSand = "Areia",
    terrain_ice = "Gelo",
    terrain_desertRedSand = "Areia Vermelha",
    terrain_dirt = "Terra",
    terrain_richDirt = "Terra Fértil",
    terrain_poorDirt = "Terra Pobre",
    terrain_clay = "Argila",

    -- terrain variations
    terrainVariations_snow = "Neve",
    terrainVariations_grassSnow = "Grama/Neve",
    terrainVariations_grass = "Grama",
    terrainVariations_flint = "Pederneira",
    terrainVariations_clay = "Argila",
    terrainVariations_limestone = "Calcário",
    terrainVariations_redRock = "Pedra Vermelha",
    terrainVariations_greenRock = "Pedra Verde",
    terrainVariations_shallowWater = "Água Rasa",
    terrainVariations_deepWater = "Água Profunda",

    -- needs
    need_sleep = "Sono",
    need_warmth = "Calor",
    need_food = "Fome",
    need_rest = "Descanso",
    need_starvation = "Faminto",
    need_exhaustion = "Exausto",
    need_music = "Música",

    --flora
    flora_willow = "Salgueiro",
    flora_willow_plural = "Salgueiros",
    flora_willow_summary = "Encontrados perto de rios, salgueiros provém uma madeira forte, porém retorcida.",
    flora_willow_sapling = "Muda de Salgueiro",
    flora_willow_sapling_plural = "Mudas de Salgueiro",
    flora_beetrootPlant = "Beterraba",
    flora_beetrootPlant_plural = "Beterrabas",
    flora_beetrootPlant_summary = "Uma raíz dura deliciosa.",
    flora_beetrootPlantSapling = "Plantinha de Beterraba",
    flora_beetrootPlantSapling_plural = "Plantinhas de Beterraba",
    flora_wheatPlant = "Trigo",
    flora_wheatPlant_plural = "Trigos",
    flora_wheatPlant_summary = "Trigo pode ser debulhado e então moído para fazer farinha e então fazer pão.",
    flora_wheatPlantSapling = "Plantinha de Trigo",
    flora_wheatPlantSapling_plural = "Plantinhas de Trigo",
    flora_flaxPlant = "Linho",
    flora_flaxPlant_plural = "Linhos",
    flora_flaxPlant_summary = "Uma planta versátil. Fibras de linho podem ser fiadas para fazer barbante e as sementes podem ser comidas para obter poucas calorias.",
    flora_flaxPlantSapling = "Plantinha de Linho",
    flora_flaxPlantSapling_plural = "Plantinhas de Linho",
    flora_aspen = "Álamo",
    flora_aspen_plural = "Álamos",
    flora_aspen_summary = "A tall deciduous tree native to cold regions. Supplies a light wood with white bark.",
    flora_aspen_sapling = "Muda de Álamo",
    flora_aspen_sapling_plural = "Mudas de Álamo",
    flora_bamboo = "Bambu",
    flora_bamboo_plural = "Bambus",
    flora_bamboo_summary = "Bambu cresce rapidamente e pode ser usado no lugar de galhos para construir ou fazer fogo.",
    flora_bamboo_sapling = "Muda de Bambu",
    flora_bamboo_sapling_plural = "Mudas de Bambu",
    flora_palm = "Palmeira",
    flora_palm_plural = "Palmeiras",
    flora_palm_summary = "Árvore de Palmeira ",
    flora_palm_sapling = "Muda de Palmeira",
    flora_palm_sapling_plural = "Mudas de Palmeira",
    flora_birch = "Bétula",
    flora_birch_plural = "Bétulas",
    flora_birch_summary = "Uma árvore caducifólia compacta que fornece uma madeira leve com casca branca.",
    flora_birch_sapling = "Muda de Bétula",
    flora_birch_sapling_plural = "Mudas de Bétula",
    flora_pine = "Pinheiro",
    flora_pine_plural = "Pinheiros",
    flora_pine_summary = "Pinheiros podem ser encontrados ao redor do mundo e fornecem bastante madeira, assim como pinhas que podem ser queimadas.",
    flora_pine_sapling = "Muda de Pinheiro",
    flora_pine_sapling_plural = "Mudas de Pinheiro",
    flora_pineBig = "Pinheiro Alto",
    flora_pineBig_plural = "Pinheiros Altos",
    flora_pineBig_summary = "Pinheiros Altos são raros, levam muito tempo para crescer e apenas produzem sementes a cada dez anos, mas fornecem muita madeira quando cortados.",
    flora_pineBig_sapling = "Muda de Pinheiro Alto",
    flora_pineBig_sapling_plural = "Mudas de Pinheiro Alto",
    flora_aspenBig = "Álamo Alto",
    flora_aspenBig_plural = "Álamos Altos",
    flora_aspenBig_summary = "Álamos Altos são raros, levam muito tempo para crescer e apenas produzem sementes a cada dez anos, mas fornecem muita madeira quando cortados.",
    flora_aspenBig_sapling = "Muda de Álamo Alto",
    flora_aspenBig_sapling_plural = "Mudas de Álamo Alto",
    flora_appleTree = "Macieira",
    flora_appleTree_plural = "Macieiras",
    flora_appleTree_summary = "Uma árvore caducifólia compacta que fornece frutas do fim do verão ao outono.",
    flora_appleTree_sapling = "Muda de Macieira",
    flora_appleTree_sapling_plural = "Mudas de Macieira",
    flora_gooseberryBush = "Arbusto de Groselha",
    flora_gooseberryBush_plural = "Arbustos de Groselha",
    flora_gooseberryBush_summary = "Fornece uma fruta suculenta, rica em vitamina C. Colhida no verão.",
    flora_pumpkinPlant = "Planta de Abórora",
    flora_pumpkinPlant_plural = "Plantas de Abórora",
    flora_pumpkinPlant_summary = "Abóboras duram bastante tempo, são boas para comer e podem ser úteis para outras coisas também.",
    flora_peachTree = "Pessegueiro",
    flora_peachTree_plural = "Pessegueiros",
    flora_peachTree_summary = "Fornece uma drupa suculenta pronta para comer no verão.",
    flora_peachTree_sapling = "Muda de Pessegueiro",
    flora_peachTree_sapling_plural = "Mudas de Pessegueiro",
    flora_bananaTree = "Bananeira",
    flora_bananaTree_plural = "Bananeiras",
    flora_bananaTree_summary = "Bananeiras não são árvores de verdade, mas sim herbácias e as frutas são tecnicamente bagas. Bagas longas e amarelas.",
    flora_bananaTree_sapling = "Muda de Bananeira",
    flora_bananaTree_sapling_plural = "Mudas de Bananeira",
    flora_coconutTree = "Coqueiro",
    flora_coconutTree_plural = "Coqueiros",
    flora_coconutTree_summary = "Coqueiros possuem frutas grandes e nutritivas, assim como uma madeira única. Cocos matam 150 pessoas por ano caindo em suas cabeças.",
    flora_coconutTree_sapling = "Muda de Coqueiro",
    flora_coconutTree_sapling_plural = "Mudas de Coqueiro",
    flora_raspberryBush = "Arbusto de Framboesa",
    flora_raspberryBush_plural = "Arbustos de Framboesa",
    flora_raspberryBush_summary = "Framboesas são ricas em vitamina C e cheias de sabor. Colhidas no outono.",
    flora_shrub = "Arbusto",
    flora_shrub_plural = "Arbustos",
    flora_shrub_summary = "Arbusto",
    flora_orangeTree = "Laranjeira",
    flora_orangeTree_plural = "Laranjeiras",
    flora_orangeTree_summary = "Laranjeiras são duras resistentes e fornecem uma colheita vital durante o inverno.",
    flora_orangeTree_sapling = "Muda de Laranjeira",
    flora_orangeTree_sapling_plural = "Mudas de Laranjeira",
    flora_cactus = "Cacto",
    flora_cactus_plural = "Cactos",
    flora_cactus_summary = "É um Cacto.",
    flora_cactus_sapling = "Muda de Cacto",
    flora_cactus_sapling_plural = "Mudas de Cacto",
    flora_sunflower = "Girassol",
    flora_sunflower_plural = "Girassóis",
    flora_sunflower_summary = "Girassóis animam a paisagem e suas sementes fornecem uma pequena quantidade de calorias.",
    flora_sunflowerSapling = "Muda de Girassol",
    flora_sunflowerSapling_plural = "Mudas de Girassol",
    flora_flower1 = "Flor",
    flora_flower1_plural = "Flores",
    flora_flower1_summary = "É uma Flor.",
    
    -- branches
    branch_birch = "Galho de Bétula",
    branch_birch_plural = "Galhos de Bétula",
    branch_pine = "Galho de Pinheiro",
    branch_pine_plural = "Galhos de Pinheiro",
    branch_aspen = "Galho de Álamo",
    branch_aspen_plural = "Galhos de Álamo",
    branch_bamboo = "Bambu",
    branch_bamboo_plural = "Bambus",
    branch_willow = "Galho de Salgueiro",
    branch_willow_plural = "Galhos de Salgueiro",
    branch_apple = "Galho de Macieira",
    branch_apple_plural = "Galhos de Macieira",
    branch_orange = "Galho de Laranjeira",
    branch_orange_plural = "Galhos de Laranjeira",
    branch_peach = "Galho de Pessegueiro",
    branch_peach_plural = "Galhos de Pessegueiro",

    -- logs
    log_birch = "Tronco de Bétula",
    log_birch_plural = "Troncos de Bétula",
    log_willow = "Tronco de Salgueiro",
    log_willow_plural = "Troncos de Salgueiro",
    log_apple = "Tronco de Macieira",
    log_apple_plural = "Troncos de Macieira",
    log_orange = "Tronco de Laranjeira",
    log_orange_plural = "Troncos de Laranjeira",
    log_peach = "Tronco de Pessegueiro",
    log_peach_plural = "Troncos de Pessegueiro",
    log_pine = "Tronco de Pinheiro",
    log_pine_plural = "Troncos de Pinheiro",
    log_aspen = "Tronco de Álamo",
    log_aspen_plural = "Troncos de Álamo",
    log_coconut = "Tronco de Coqueiro",
    log_coconut_plural = "Troncos de Coqueiro",

    --fruits/seeds
    fruit_orange = "Laranja",
    fruit_orange_plural = "Laranjas",
    fruit_orange_rotten = "Laranja Podre",
    fruit_orange_rotten_plural = "Laranjas Podres",
    fruit_apple = "Maçã",
    fruit_apple_plural = "Maçãs",
    fruit_apple_rotten = "Maçã Podre",
    fruit_apple_rotten_plural = "Maçãs Podres",
    fruit_banana = "Banana",
    fruit_banana_plural = "Bananas",
    fruit_banana_rotten = "Banana Podre",
    fruit_banana_rotten_plural = "Bananas Podres",
    fruit_coconut = "Coco",
    fruit_coconut_plural = "Cocos",
    fruit_coconut_rotten = "Coco Podre",
    fruit_coconut_rotten_plural = "Cocos Podres",
    fruit_pineCone = "Pinha",
    fruit_pineCone_plural = "Pinhas",
    fruit_pineCone_rotten = "Pinha Podre",
    fruit_pineCone_rotten_plural = "Pinhas Podres",
    fruit_pineConeBig = "Pinha Grande",
    fruit_pineConeBig_plural = "Pinhas Grandes",
    fruit_pineConeBig_rotten = "Pinha Grande Podre",
    fruit_pineConeBig_rotten_plural = "Pinhas Grandes Podres",
    fruit_aspenBigSeed = "Semente de Álamo Alto",
    fruit_aspenBigSeed_plural = "Sementes de Álamo Alto",
    fruit_aspenBigSeed_rotten = "Semente de Álamo Alto Podre",
    fruit_aspenBigSeed_rotten_plural = "Sementes de Álamo Alto Podres",
    fruit_beetroot = "Beterraba",
    fruit_beetroot_plural = "Beterrabas",
    fruit_beetroot_rotten = "Beterraba Podre",
    fruit_beetroot_rotten_plural = "Beterrabas Podres",
    fruit_beetrootSeed = "Semente de Beterraba",
    fruit_beetrootSeed_plural = "Smentes de Beterraba",
    fruit_beetrootSeed_rotten = "Semente de Beterraba Podre",
    fruit_beetrootSeed_rotten_plural = "Sementes de Beterraba Podres",
    fruit_wheat = "Trigo",
    fruit_wheat_plural = "Trigos",
    fruit_wheat_rotten = "Trigo Podre",
    fruit_wheat_rotten_plural = "Trigos Podres",
    fruit_flax = "Linho Úmido",
    fruit_flax_plural = "Linhos Úmidos",
    fruit_flax_rotten = "Linho Podre",
    fruit_flax_rotten_plural = "Linhos Podres",
    fruit_flaxSeed = "Semente de Linho",
    fruit_flaxSeed_plural = "Sementes de Linho",
    fruit_flaxSeed_rotten = "Semente de Linho Podre",
    fruit_flaxSeed_rotten_plural = "Sementes de Linho Podres",
    fruit_sunflowerSeed = "Semente de Girassol",
    fruit_sunflowerSeed_plural = "Sementes de Girassol",
    fruit_sunflowerSeed_rotten = "Semente de Girassol Podre",
    fruit_sunflowerSeed_rotten_plural = "Sementes de Girassol Podres",
    fruit_peach = "Pêssego",
    fruit_peach_plural = "Pêssegos",
    fruit_peach_rotten = "Pêssego Podre",
    fruit_peach_rotten_plural = "Pêssegos Podres",
    fruit_raspberry = "Framboesa",
    fruit_raspberry_plural = "Framboesas",
    fruit_raspberry_rotten = "Framboesa Podre",
    fruit_raspberry_rotten_plural = "Framboesas Podres",
    fruit_gooseberry = "Groselha",
    fruit_gooseberry_plural = "Groselhas",
    fruit_gooseberry_rotten = "Groselha Podre",
    fruit_gooseberry_rotten_plural = "Groselhas Podres",
    fruit_pumpkin = "Abóbora",
    fruit_pumpkin_plural = "Abóboras",
    fruit_pumpkin_rotten = "Abóbora Podre",
    fruit_pumpkin_rotten_plural = "Abóboras Podres",
    fruit_birchSeed = "Semente de Bétula",
    fruit_birchSeed_plural = "Sementes de Bétula",
    fruit_birchSeed_rotten = "Semente de Bétula Podre",
    fruit_birchSeed_rotten_plural = "Sementes de Bétula Podres",
    fruit_aspenSeed = "Semente de Álamo",
    fruit_aspenSeed_plural = "Sementes de Álamo",
    fruit_aspenSeed_rotten = "Semente de Álamo Podre",
    fruit_aspenSeed_rotten_plural = "Sementes de Álamo Podres",
    fruit_willowSeed = "Semente de Salgueiro",
    fruit_willowSeed_plural = "Sementes de Salgueiro",
    fruit_willowSeed_rotten = "Semente de Salgueiro Podre",
    fruit_willowSeed_rotten_plural = "Sementes de Salgueiro Podres",
    fruit_bambooSeed = "Semente de Bambu",
    fruit_bambooSeed_plural = "Sementes de Bambu",
    fruit_bambooSeed_rotten = "Semente de Bambu Podre",
    fruit_bambooSeed_rotten_plural = "Sementes de Bambu Podres",

    -- tool groups
    toolGroup_weapon = "Arma",
    toolGroup_weapon_plural = "Armas",
    
    -- tools
    tool_treeChop = "Ferramenta de Corte",
    tool_treeChop_plural = "Ferramentas de Corte",
    tool_treeChop_usage = "Derrubar Árvores",
    tool_dig = "Ferramenta de Escavação",
    tool_dig_plural = "Ferramentas de Escavação",
    tool_dig_usage = "Escavar",
    tool_mine = "Ferramenta de Mineração",
    tool_mine_plural = "Ferramentas de Mineração",
    tool_mine_usage = "Mineração",
    tool_weaponBasic = "Arma Básica",
    tool_weaponBasic_plural = "Armas Básicas",
    tool_weaponBasic_usage = "Arma (Básica)",
    tool_weaponSpear = "Lança",
    tool_weaponSpear_plural = "Lanças",
    tool_weaponSpear_usage = "Arma (Lança)",
    tool_weaponKnife = "Faca",
    tool_weaponKnife_plural = "Facas",
    tool_weaponKnife_usage = "Arma (Faca)",
    tool_butcher = "Ferramenta de Açougueiro",
    tool_butcher_plural = "Ferramentas de Açougueiro",
    tool_butcher_usage = "Cortar",
    tool_knapping = "Ferramenta de Lascar",
    tool_knapping_plural = "Ferramentas de Lascar",
    tool_knapping_usage = "Lascar",
    tool_carving = "Ferramenta de Escultura",
    tool_carving_plural = "Ferramentas de Escultura",
    tool_carving_usage = "Esculpir",
    tool_grinding = "Ferramenta de Moagem",
    tool_grinding_plural = "Ferramentas de Moagem",
    tool_grinding_usage = "Moer",

    --tool properties
    toolProperties_damage = "Dano",
    toolProperties_speed = "Velocidade",
    toolProperties_durability = "Durabilidade",

    -- tool usages
    tool_usage_new = "Novo",
    tool_usage_used = "Usado",
    tool_usage_wellUsed = "Muito Usado",
    tool_usage_nearlyBroken = "Quase Quebrado",

    -- plans
    plan_build = "Construir",
    plan_build_inProgress = "Construindo",
    plan_plant = "Plantar",
    plan_plant_inProgress = "Plantando",
    plan_dig = "Escavar",
    plan_dig_inProgress = "Escavando",
    plan_mine = "Minerar",
    plan_mine_inProgress = "Minerando",
    plan_clear = "Limpar",
    plan_clear_inProgress = "Limpando",
    plan_fill = "Preencher",
    plan_fill_inProgress = "Preenchendo",
    plan_chop = "Derrubar",
    plan_chop_inProgress = "Derrubando",
    plan_storeObject = "Guardar",
    plan_storeObject_inProgress = "Guardando",
    plan_transferObject = "Transferir",
    plan_transferObject_inProgress = "Transferindo",
    plan_destroyContents = "Destruir Conteúdos",
    plan_destroyContents_inProgress = "Destruindo Conteúdos",
    plan_pullOut = "Arrancar",
    plan_pullOut_inProgress = "Arrancando",
    plan_removeObject = "Remover",
    plan_removeObject_inProgress = "Removendo",
    plan_gather = "Coletar",
    plan_gather_inProgress = "Coletando",
    plan_moveTo = "Mover",
    plan_moveTo_inProgress = "Movendo",
    plan_wait = "Esperar Aqui",
    plan_wait_inProgress = "Esperando",
    plan_moveAndWait = "Mover e Esperar",
    plan_moveAndWait_inProgress = "Mover e Esperar",
    plan_light = "Acendeer",
    plan_light_inProgress = "Acendendo",
    plan_extinguish = "Apagar",
    plan_extinguish_inProgress = "Apagando",
    plan_hunt = "Caçar",
    plan_hunt_inProgress = "Caçando",
    plan_craft = "Criar",
    plan_craft_inProgress = "Criando",
    plan_recruit = "Recrutar",
    plan_recruit_inProgress = "Recrutando",
    plan_deconstruct = "Remover",
    plan_deconstruct_inProgress = "Removendo",
    plan_manageStorage = "Gerenciar Armazenamento",
    plan_manageStorage_inProgress = "Gerenciando Armazenamento",
    plan_manageSapien = "Gerenciar Sapien",
    plan_manageSapien_inProgress = "Gerenciando Sapien",
    plan_addFuel = "Adicionar Combustível",
    plan_addFuel_inProgress = "Adicionando Combustível",
    plan_buildPath = "Construir Caminho",
    plan_buildPath_inProgress = "Construindo Caminho",
    plan_research = researchName,
    plan_research_inProgress = researchingName,
    plan_constructWith = "Usar",
    plan_constructWith_inProgress = "Usando",
    plan_allowUse = "Permitir Uso",
    plan_allowUse_inProgress = "Permitir Uso",
    plan_stop = "Parar",
    plan_stop_inProgress = "Parando",
    plan_butcher = "Cortar",
    plan_butcher_inProgress = "Cortando",
    plan_clone = "Construir",
    plan_clone_inProgress = "Construindo",
    plan_playInstrument = "Tocar",
    plan_playInstrument_inProgress = "Tocando",

    --research    
    research_fire = researchName,
    research_fire_inProgress = researchingName,
    research_fire_description = "Sua tribo descobriu que calor é gerado do atrito quando você esfrega dois galhos. Se ficar quente o suficiente, uma brasa pode ser produzida para iniciar uma fogueira, fornecendo calor e luz.",
    research_thatchBuilding = researchName,
    research_thatchBuilding_inProgress = researchingName,
    research_thatchBuilding_description = "Sua tribo descobriu que quando vegetação seca é alinhada e colocada em uma estrutura de suporte ela pode fornecer um abrigo à prova d'água.",
    research_mudBrickBuilding = researchName,
    research_mudBrickBuilding_inProgress = researchingName,
    research_mudBrickBuilding_description = "Argila seca misturada com um aglutinante como feno ou areia pode produzir um material duro e durável. Sua tribo descobriu que isso pode ser útil para construir estruturas.",
    research_brickBuilding = researchName,
    research_brickBuilding_inProgress = researchingName,
    research_brickBuilding_description = "Agora que a sua tribo descobriu como juntar tijolos queimados junto, eles têm uma nova alternativa decorativa aos tijolos de barro para construir paredes.",
    research_woodBuilding = researchName,
    research_woodBuilding_inProgress = researchingName,
    research_woodBuilding_description = "Após cortar troncos com ferramentas simples, a sua tribo descobriu um novo material de construção. Estruturas construídas com madeira são mais fortes e mais resistentes ao clima.",
    research_rockKnapping = researchName,
    research_rockKnapping_inProgress = researchingName,
    research_rockKnapping_description = "Após usar uma pedra para bater em outra, a sua tribo descobriu que as pontas podem ser afiadas e algumas ferramentas muito úteis podem ser feitas.",
    research_flintKnapping = researchName,
    research_flintKnapping_inProgress = researchingName,
    research_flintKnapping_description = "Depois de encontrar um novo tipo de pedra, a sua tribo tentou lascá-la para criar uma lâmina mais afiada. Esse novo material é mais durável.",
    research_pottery = researchName,
    research_pottery_inProgress = researchingName,
    research_pottery_description = "Sua tribo descobriu que alguns tipos de terra podem ser pressionadas em formas diferentes quando estão moles e molhadas e que mantém a sua forma quando secam e endurecem. Isto vai ser útil para guardar certos recursos.",
    research_potteryFiring = researchName,
    research_potteryFiring_inProgress = researchingName,
    research_potteryFiring_description = "Sua tribo percebeu que argila endurece no fogo. Com a ajuda de um invólucro especial de tijolos de barro e um fogo ainda mais quente, eles agora podem fazer cerâmica que é mais resistente à água, preservando melhor o conteúdo.",
    research_spinning = researchName,
    research_spinning_inProgress = researchingName,
    research_spinning_description = "Sua tribo agora consegue criar fios e cordas torcendo fibras de plantas. Isso será perticularmente útil para unir coisas para criar ferramentas mais complexas.",
    research_digging = researchName,
    research_digging_inProgress = researchingName,
    research_digging_description = "Com o novo conhecimento de lascar pedras, cabeças de machado podem ser usados para remover solo mais facilmente e então transportá-lo outro local e revelar o que há abaixo.",
    research_mining = researchName,
    research_mining_inProgress = researchingName,
    research_mining_description = "Após adicionar um cabo a uma ferramenta simples, força suficiente pode ser gerada para estilhaçar superfícies mais duras e a sua tribo agora descobriu que é possível mirerar pedras.",
    research_planting = researchName,
    research_planting_inProgress = researchingName,
    research_planting_description = "Após observar sementes e plantas, a sua tribo descobriu como controlar onde as coisas crescem. Isso tornará mais fácil o controle de comida e fornecerá mais opções decorativas.",
    research_threshing = researchName,
    research_threshing_inProgress = researchingName,
    research_threshing_description = "As sementes de certas plantas tem valor nutricional e a sua tribo descobriu como extraí-las mais facilmente.",
    research_treeFelling = researchName,
    research_treeFelling_inProgress = researchingName,
    research_treeFelling_description = "Com golpes suficientes de um machado, até mesmo as árvores mais poderosas podem ser derrubadas. Isso fornecerá troncos, que queimam por muito mais tempo, mas talvez haja outros usos também.",
    research_basicHunting = researchName,
    research_basicHunting_inProgress = researchingName,
    research_basicHunting_description = "Sua tribo descobriu uma maneira de caçar pequenas presas, que podem fornecer recursos valiosos e potencialmente comida, quando preparados e cozidos.",
    research_spearHunting = researchName,
    research_spearHunting_inProgress = researchingName,
    research_spearHunting_description = "Depois de experimentar com vários projéteis, a sua tribo descobriu que, combinando uma lâmina afiada com a estabilidade de vôo de uma vara, eles podem caçar com mais sucesso e alvejar presas maiores.",
    research_butchery = researchName,
    research_butchery_inProgress = researchingName,
    research_butchery_description = "Sua tribo agora possui a habilidade de separar os recursos valiosos contidos em uma carcaça de animal. Eles agora conseguem obter carne crua, mesmo que talvez você queira contar para eles que é melhor não comer assim.",
    research_woodWorking = researchName,
    research_woodWorking_inProgress = researchingName,
    research_woodWorking_description = "Sua tribo descobriu que lascar camadas de galhos e troncos pode ser útil para criar diversas ferramentas e materiais de construção.",
    research_boneCarving = researchName,
    research_boneCarving_inProgress = researchingName,
    research_boneCarving_description = "Sua tribo descobriu que ossos podem ser moldados usando uma faca para criar lâminas afiadas ou até mesmo fazer um som musical.",
    research_flutePlaying = researchName,
    research_flutePlaying_inProgress = researchingName,
    research_flutePlaying_description = "Sua tribo descobriu como tocar música. A música ajuda a sua tribo a se manter unida, aumentando a lealdade e a felicidade daqueles próximos.",
    research_campfireCooking = researchName,
    research_campfireCooking_inProgress = researchingName,
    research_campfireCooking_description = "Depois de um momento de inspiração, a sua tribo descobriu que aquecer ingredientes no fogo faz com que eles fiquem mais gostosos e mais fáceis de comer.",
    research_baking = researchName,
    research_baking_inProgress = researchingName,
    research_baking_description = "Finalmente, após muitos experimentos, a sua tribo conseguiu criar uma refeição deliciosa e satisfatória usando os muitos grãos que crescem à sua volta.",
    research_toolAssembly = researchName,
    research_toolAssembly_inProgress = researchingName,
    research_toolAssembly_description = "Uma pedra afiada pode ser usada com muito mais força quando unida a um cabo de madeira. Sua tribo agora consegue criar ferramentas melhores e armas formidáveis.",
    research_grinding = researchName,
    research_grinding_inProgress = researchingName,
    research_grinding_description = "Pulverizar coisas pode ser bastante útil, principalmente para liberar as valiosas calorias escondidas dentro dos grãos e sementes. Sua tribo descobriu que o pilão torna muito mais fácil o trabalho de moer.", --modified b13
    research_tiling = researchName,
    research_tiling_inProgress = researchingName,
    research_tiling_description = "Apoós queimar finas placas de argila, a sua tribo descobriu um novo método de construção. Ladrilhos podem ser usados para construir telhados de alta qualidade, assim como chãos e caminhos.",
    research_unlock_butcherMammoth = "Butcher Mamute",

    -- paths
    path_dirt = "Caminho de Terra",
    path_dirt_plural = "Caminhos de Terra",
    path_sand = "Caminho de Areia",
    path_sand_plural = "Caminhos de Areia",
    path_rock = "Caminho de Pedra",
    path_rock_plural = "Caminhos de Pedra",
    path_clay = "Caminho de Argila",
    path_clay_plural = "Caminhos de Argila",
    path_tile = "Caminho de Ladrilho",
    path_tile_plural = "Caminhos de Ladrilho",

    -- other objects
    object_campfire = "Fogueira",
    object_campfire_plural = "Fogueiras",
    object_brickKiln = "Forno",
    object_brickKiln_plural = "Fornos",
    object_torch = "Tocha",
    object_torch_plural = "Tochas",
    object_alpacaMeatRack = "Carne de Alpaca",
    object_alpacaMeatRack_plural = "Carnes de Alpaca",
    object_alpacaMeatRackCooked = "Carne de Alpaca Cozida",
    object_alpacaMeatRackCooked_plural = "Carnes de Alpaca Cozidas",
    object_dirtWallDoor = "Parede de Terra com Porta",
    object_dirtWallDoor_plural = "Parede de Terra com Porta",
    object_build_storageArea = "Área de Armazenamento",
    object_build_storageArea_plural = "Áreas de Armazenamento",
    object_aspenSplitLog = "Tronco Cortado de Álamo",
    object_aspenSplitLog_plural = "Troncos Cortados de Álamo",
    object_dirtRoof = "Telhado de Terra",
    object_dirtRoof_plural = "Telhados de Terra",
    object_plan_move = "Mover",
    object_plan_move_plural = "Mover",
    object_deadAlpaca = "Carcaça de Alpaca",
    object_deadAlpaca_plural = "Carcaças de Alpaca",
    object_deadMammoth = "Carcaça de Mamute",
    object_deadMammoth_plural = "Carcaças de Mamute",
    object_chickenMeatBreastCooked = "Carne de Galinha Cozida",
    object_chickenMeatBreastCooked_plural = "Carnes de Galinha Cozidas",
    object_build_dirtWall = "Parede de Terra",
    object_build_dirtWall_plural = "Paredes de Terra",
    object_grass = "Feno Úmido",
    object_grass_plural = "Feno Úmido",
    object_flaxDried = "Linho Seco",
    object_flaxDried_plural = "Linhos Secos",
    object_splitLogFloor = "Chão de Tronco Cortado 2x2",
    object_splitLogFloor_plural = "Chãos de Tronco Cortado 2x2",
    object_splitLogFloor4x4 = "Chão de Tronco Cortado 4x4",
    object_splitLogFloor4x4_plural = "Chãos de Tronco Cortado 4x4",
    object_mudBrickFloor2x2 = "Chão de Tijolos de Barro 2x2",
    object_mudBrickFloor2x2_plural = "Chãos de Tijolos de Barro 2x2",
    object_build_mudBrickFloor2x2 = "Chão de Tijolos de Barro 2x2",
    object_build_mudBrickFloor2x2_plural = "Chãos de Tijolos de Barro 2x2",
    object_mudBrickFloor4x4 = "Chão de Tijolos de Barro 4x4",
    object_mudBrickFloor4x4_plural = "Chãos de Tijolos de Barro 4x4",
    object_build_mudBrickFloor4x4 = "Chão de Tijolos de Barro 4x4",
    object_build_mudBrickFloor4x4_plural = "Chãos de Tijolos de Barro 4x4",
    object_tileFloor2x2 = "Chão de Ladrilho 2x2",
    object_tileFloor2x2_plural = "Chãos de Ladrilho 2x2",
    object_build_tileFloor2x2 = "Chão de Ladrilho 2x2",
    object_build_tileFloor2x2_plural = "Chãos de Ladrilho 2x2",
    object_tileFloor4x4 = "Chão de Ladrilho 4x4",
    object_tileFloor4x4_plural = "Chãos de Ladrilho 4x4",
    object_build_tileFloor4x4 = "Chão de Ladrilho 4x4",
    object_build_tileFloor4x4_plural = "Chãos de Ladrilho 4x4",
    object_splitLogWall = "Parede de Tronco Cortado",
    object_splitLogWall_plural = "Paredes de Tronco Cortado",
    object_splitLogWall4x1 = "Parede Baixa de Tronco Cortado",
    object_splitLogWall4x1_plural = "Paredes Baixas de Tronco Cortado",
    object_splitLogWall2x2 = "Parede Quadrada de Tronco Cortado",
    object_splitLogWall2x2_plural = "Paredes Quadradas de Tronco Cortado",
    object_splitLogWallDoor = "Parede de Tronco Cortado com Porta",
    object_splitLogWallDoor_plural = "Paredes de Tronco Cortado com Porta",
    object_splitLogRoofEnd = "Parede de Telhado de Tronco Cortado",
    object_splitLogRoofEnd_plural = "Paredes de Telhado de Tronco Cortado",
    object_splitLogSteps = "Escada de Tronco Cortado 2x3 Um Andar",
    object_splitLogSteps_plural = "Escadas de Tronco Cortado 2x3 Um Andar",
    object_splitLogSteps2x2 = "Escada de Tronco Cortado 2x2 Meio Andar",
    object_splitLogSteps2x2_plural = "Escadas de Tronco Cortado 2x2 Meio Andar",
    object_stick = "Graveto",
    object_stick_plural = "Gravetos",
    object_build_thatchRoof = "Telhado de Palha",
    object_build_thatchRoof_plural = "Telhados de Palha",
    object_build_thatchRoofLarge = "Telhado Grande de Palha",
    object_build_thatchRoofLarge_plural = "Telhados Grandes de Palha",
    object_build_thatchRoofLargeCorner = "Canto de Telhado Grande de Palha",
    object_build_thatchRoofLargeCorner_plural = "Cantos de Telhado Grande de Palha",
    object_build_tileRoof = "Cabana/Telhado de Ladrilho",
    object_build_tileRoof_plural = "Cabanas/Telhados de Ladrilho",
    object_dirtWall = "Parede de Terra",
    object_dirtWall_plural = "Paredes de Terra",
    object_alpacaWoolskin = "Lã de Alpaca",
    object_alpacaWoolskin_plural = "Lãs de Alpaca",
    object_mammothWoolskin = "Lã de Mamute",
    object_mammothWoolskin_plural = "Lãs de Mamute",
    object_bone = "Osso",
    object_bone_plural = "Ossos",
    object_rock = "Pedra Comum",
    object_rock_plural = "Pedras Comuns",
    object_rockSmall = "Pedra Pequena",
    object_rockSmall_plural = "Pedras Pequenas",
    object_rockLarge = "Rocha",
    object_rockLarge_plural = "Rochas",
    object_limestoneRock = "Pedra de Calcário",
    object_limestoneRock_plural = "Pedras de Calcário",
    object_limestoneRockSmall = "Pedra Pequena de Calcário",
    object_limestoneRockSmall_plural = "Pedras Pequenas de Calcário",
    object_limestoneRockLarge = "Rocha de Calcário",
    object_limestoneRockLarge_plural = "Rochas de Calcário",
    object_redRock = "Pedra Vermelha",
    object_redRock_plural = "Pedras Vermelhas",
    object_redRockSmall = "Pedra Pequena Vermelha",
    object_redRockSmall_plural = "Pedras Pequenas Vermelhas",
    object_redRockLarge = "Rocha de Pedra Vermelha",
    object_redRockLarge_plural = "Rocha de Pedra Vermelha",
    object_greenRock = "Pedra Verde",
    object_greenRock_plural = "Pedras Verdes",
    object_greenRockSmall = "Pedra Pequena Verde",
    object_greenRockSmall_plural = "Pedras Pequenas Verdes",
    object_greenRockLarge = "Rocha de Pedra Verde",
    object_greenRockLarge_plural = "Rochas de Pedra Verde",
    object_chickenMeatBreast = "Carne de Galinha",
    object_chickenMeatBreast_plural = "Carnes de Galinha",
    object_birchWoodenPole = "Poste de Madeira de Bétula",
    object_birchWoodenPole_plural = "Postes de Madeira de Bétula",
    object_willowWoodenPole = "Poste de Madeira de Salgueiro",
    object_willowWoodenPole_plural = "Postes de Madeira de Salgueiro",
    object_appleWoodenPole = "Poste de Madeira de Macieira",
    object_appleWoodenPole_plural = "Postes de Madeira de Macieira",
    object_orangeWoodenPole = "Poste de Madeira de Laranjeira",
    object_orangeWoodenPole_plural = "Postes de Madeira de Laranjeira",
    object_peachWoodenPole = "Poste de Madeira de Pessegueiro",
    object_peachWoodenPole_plural = "Postes de Madeira de Pessegueiro",
    object_bambooWoodenPole = "Poste de Bambu",
    object_bambooWoodenPole_plural = "Postes de Bambu",
    object_thatchWallDoor = "Parede de Palha com Porta",
    object_thatchWallDoor_plural = "Paredes de Palha com Porta",
    object_birchSplitLog = "Tronco Cortado de Bétula",
    object_birchSplitLog_plural = "Troncos Cortados de Bétula",
    object_willowSplitLog = "Tronco Cortado de Salgueiro",
    object_willowSplitLog_plural = "Troncos Cortados de Salgueiro",
    object_appleSplitLog = "Tronco Cortado de Macieira",
    object_appleSplitLog_plural = "Troncos Cortados de Macieira",
    object_orangeSplitLog = "Tronco Cortado de Laranjeira",
    object_orangeSplitLog_plural = "Troncos Cortados de Laranjeira",
    object_peachSplitLog = "Tronco Cortado de Pessegueiro",
    object_peachSplitLog_plural = "Troncos Cortados de Pessegueiro",
    object_coconutSplitLog = "Tronco Cortado de Coqueiro",
    object_coconutSplitLog_plural = "Troncos Cortados de Coqueiro",
    object_build_hayBed = "Cama de Feno",
    object_build_hayBed_plural = "Camas de Feno",
    object_build_woolskinBed = "Cama de Lã",
    object_build_woolskinBed_plural = "Camas de Lã",
    object_aspenWoodenPole = "Poste de Madeira de Álamo",
    object_aspenWoodenPole_plural = "Postes de Madeira de Álamo",
    object_chicken = "Galinha",
    object_chicken_plural = "Galinhas",
    object_chickenMeat = "Carne de Galinha",
    object_chickenMeat_plural = "Carnes de Galinha",
    object_build_splitLogFloor = "Chão de Tronco Cortado 2x2",
    object_build_splitLogFloor_plural = "Chãos de Tronco Cortado 2x2",
    object_build_splitLogFloor4x4 = "Chão de Tronco Cortado 4x4",
    object_build_splitLogFloor4x4_plural = "Chãos de Tronco Cortado 4x4",
    object_build_splitLogWall = "Parede de Tronco Cortado",
    object_build_splitLogWall_plural = "Paredes de Tronco Cortado",
    object_build_splitLogWall4x1 = "Parede Baixa de Tronco Cortado",
    object_build_splitLogWall4x1_plural = "Paredes Baixas de Tronco Cortado",
    object_build_splitLogWall2x2 = "Parede Quadrada de Tronco Cortado",
    object_build_splitLogWall2x2_plural = "Paredes Quadradas de Tronco Cortado",
    object_build_splitLogRoofEnd = "Parede de Telhado de Tronco Cortado",
    object_build_splitLogRoofEnd_plural = "Paredes de Telhado de Tronco Cortado",
    object_build_splitLogWallDoor = "Parede de Tronco Cortado com Porta",
    object_build_splitLogWallDoor_plural = "Paredes de Tronco Cortado com Porta",
    object_build_splitLogSteps = "Escada de Tronco Cortado 2x3 Um Andar",
    object_build_splitLogSteps_plural = "Escadas de Tronco Cortado 2x3 Um Andar",
    object_build_splitLogSteps2x2 = "Escada de Tronco Cortado 2x2 Meio Andar",
    object_build_splitLogSteps2x2_plural = "Escadas de Tronco Cortado 2x2 Meio Andar",
    object_build_splitLogRoof = "Telhado de Tronco Cortado",
    object_build_splitLogRoof_plural = "Telhados de Tronco Cortado",
    object_mammoth = "Mamute",
    object_mammoth_plural = "Mamutes",
    object_build_dirtRoof = "Telhado de Terra",
    object_build_dirtRoof_plural = "Telhados de Terra",
    object_flint = "Pederneira",
    object_flint_plural = "Pederneiras",
    object_clay = "Argila",
    object_clay_plural = "Argilas",
    object_build_craftArea = "Área de Criação",
    object_build_craftArea_plural = "Áreas de Criação",
    object_build_dirtWallDoor = "Parede de Terra com Porta",
    object_build_dirtWallDoor_plural = "Parede de Terra com Porta",
    object_stoneKnife = "Faca de Pedra",
    object_stoneKnife_plural = "Facas de Pedra",
    object_stoneKnife_limestone = "Faca de Calcário",
    object_stoneKnife_limestone_plural = "Facas de Calcário",
    object_stoneKnife_redRock = "Faca de Pedra Vermelha",
    object_stoneKnife_redRock_plural = "Facas de Pedra Vermelha",
    object_stoneKnife_greenRock = "Faca de Pedra Verde",
    object_stoneKnife_greenRock_plural = "Facas de Pedra Verde",
    object_flintKnife = "Faca de Pederneira",
    object_flintKnife_plural = "Facas de Pederneira",
    object_boneKnife = "Faca de Osso",
    object_boneKnife_plural = "Facas de Osso",
    object_boneFlute = "Flauta de Osso",
    object_boneFlute_plural = "Flautas de Osso",
    object_logDrum = "Tambor de Tronco",
    object_logDrum_plural = "Tambores de Tronco",
    object_balafon = "Xilofone",
    object_balafon_plural = "Xilofones",
    object_drumStick = "Baqueta",
    object_drumStick_plural = "Baquetas",
    object_alpaca = "Alpaca",
    object_alpaca_plural = "Alpacas",
    object_storageArea = "Área de Armazenamento",
    object_storageArea_plural = "Áreas de Armazenamento",
    object_stoneAxeHead = "Cabeça de Machado de Pedra",
    object_stoneAxeHead_plural = "Cabeças de Machado de Pedra",
    object_stoneAxeHead_limestone = "Cabeça de Machado de Calcário",
    object_stoneAxeHead_limestone_plural = "Cabeças de Machado de Calcário",
    object_stoneAxeHead_redRock = "Cabeça de Machado de Pedra Vermelha",
    object_stoneAxeHead_redRock_plural = "Cabeças de Machado de Pedra Vermelha",
    object_stoneAxeHead_greenRock = "Cabeças de Machado de Pedra Verde",
    object_stoneAxeHead_greenRock_plural = "Cabeças de Machado de Pedra Verde",
    object_flintAxeHead = "Cabeça de Machado de Pederneira",
    object_flintAxeHead_plural = "Cabeças de Machado de Pederneira",
    object_chickenMeatCooked = "Carne de Galinha Cozida",
    object_chickenMeatCooked_plural = "Carnes de Galinha Cozidas",
    object_pumpkinCooked = "Abóbora Assada",
    object_pumpkinCooked_plural = "Abóboras Assadas",
    object_beetrootCooked = "Beterraba Assada",
    object_beetrootCooked_plural = "Beterrabas Assadas",
    object_flatbread = "Pão Árabe",
    object_flatbread_plural = "Pães Árabes",
    object_flatbreadRotten = "Pão Árabe Mofado",
    object_flatbreadRotten_plural = "Pães Árabes Mofados",
    object_build_thatchWall = "Parede de Palha",
    object_build_thatchWall_plural = "Paredes de Palha",
    object_build_thatchWallLargeWindow = "Parede de Palha Com Uma Janela",
    object_build_thatchWallLargeWindow_plural = "Paredes de Palhas Com Uma Janela",
    object_build_thatchWall4x1 = "Parede Baixa de Palha",
    object_build_thatchWall4x1_plural = "Paredes Baixas de Palha",
    object_build_thatchWall2x2 = "Parede Quadrada de Palha",
    object_build_thatchWall2x2_plural = "Paredes Quadradas de Palha",
    object_build_thatchRoofEnd = "Parede de Telhado de Palha",
    object_build_thatchRoofEnd_plural = "Paredes de Telhado de Palha",
    object_deadChicken = "Carcaça de Galinha",
    object_deadChicken_plural = "Carcaças de Galinha",
    object_deadChickenRotten = "Carcaça de Galinha Podre",
    object_deadChickenRotten_plural = "Carcaças de Galinha Podres",
    object_thatchWall = "Parede de Palha",
    object_thatchWall_plural = "Paredes de Palha",
    object_thatchWallLargeWindow = "Parede de Palha Com Uma Janela",
    object_thatchWallLargeWindow_plural = "Paredes de Palhas Com Uma Janela",
    object_thatchWall4x1 = "Parede Baixa de Palha",
    object_thatchWall4x1_plural = "Paredes Baixas de Palha",
    object_thatchWall2x2 = "Parede Quadrada de Palha",
    object_thatchWall2x2_plural = "Paredes Quadradas de Palha",
    object_thatchRoofEnd = "Parede de Telhado de Palha",
    object_thatchRoofEnd_plural = "Paredes de Telhado de Palha",
    object_sand = "Areia",
    object_sand_plural = "Areias",
    object_craftArea = "Área de Criação",
    object_craftArea_plural = "Áreas de Criação",
    object_build_campfire = "Fogueira",
    object_build_campfire_plural = "Fogueiras",
    object_build_brickKiln = "Forno",
    object_build_brickKiln_plural = "Fornos",
    object_build_torch = "Tocha",
    object_build_torch_plural = "Tochas",
    object_stoneSpear = "Lança de Pedra",
    object_stoneSpear_plural = "Lanças de Pedra",
    object_flintSpear = "Lança de Pederneira",
    object_flintSpear_plural = "Lanças de Pederneira",
    object_boneSpear = "Lança de Osso",
    object_boneSpear_plural = "Lanças de Osso",
    object_stonePickaxe = "Picareta de Pedra",
    object_stonePickaxe_plural = "Picaretas de Pedra",
    object_flintPickaxe = "Picareta de Pederneira",
    object_flintPickaxe_plural = "Picaretas de Pederneira",
    object_stoneHatchet = "Machadinha de Pedra",
    object_stoneHatchet_plural = "Machadinhas de Pedra",
    object_flintHatchet = "Machadinha de Pederneira",
    object_flintHatchet_plural = "Machadinhas de Pederneira",
    object_alpacaMeatLeg = "Carne de Alpaca",
    object_alpacaMeatLeg_plural = "Carnes de Alpaca",
    object_alpacaMeatLegCooked = "Carne de Alpaca Cozida",
    object_alpacaMeatLegCooked_plural = "Carnes de Alpaca Cozidas",
    object_hayBed = "Cama de Feno",
    object_hayBed_plural = "Camas de Feno",
    object_woolskinBed = "Cama de Lã",
    object_woolskinBed_plural = "Camas de Lã",
    object_sapien = "Sapien",
    object_sapien_plural = "Sapiens",
    object_thatchRoof = "Telhado de Palha",
    object_thatchRoof_plural = "Telhados de Palha",
    object_thatchRoofLarge = "Telhado Grande de Palha",
    object_thatchRoofLarge_plural = "Telhados Grandes de Palha",
    object_thatchRoofLargeCorner = "Canto de Telhado Grande de Palha",
    object_thatchRoofLargeCorner_plural = "Cantos de Telhado Grande de Palha",
    object_tileRoof = "Cabana/Telhado de Ladrilho",
    object_tileRoof_plural = "Cabanas/Telhados de Ladrilho",
    object_pineWoodenPole = "Poste de Madeira de Pinheiro",
    object_pineWoodenPole_plural = "Postes de Madeira de Pinheiro",
    object_hay = "Feno",
    object_hay_plural = "Fenos",
    object_hayRotten = "Feno Podre",
    object_hayRotten_plural = "Fenos Podres",
    object_terrainModificationProxy = "Modificar Terreno",
    object_terrainModificationProxy_plural = "Modificar Terrenos",
    object_dirt = "Terra",
    object_dirt_plural = "Terras",
    object_richDirt = "Terra Fértil",
    object_richDirt_plural = "Terras Férteis",
    object_poorDirt = "Terra Pobre",
    object_poorDirt_plural = "Terras Pobres",
    object_riverSand = "Areia de Rio",
    object_riverSand_plural = "Areias de Rio",
    object_redSand = "Areia Vermelha",
    object_redSand_plural = "Areias Vermelhas",
    object_stoneSpearHead = "Ponta de Lança de Pedra",
    object_stoneSpearHead_plural = "Pontas de Lança de Pedra",
    object_stoneSpearHead_limestone = "Cabeça de Lança de Calcário",
    object_stoneSpearHead_limestone_plural = "Cabeças de Lança de Calcário",
    object_stoneSpearHead_redRock = "Cabeça de Lança de Pedra Vermelha",
    object_stoneSpearHead_redRock_plural = "Cabeças de Lança de Pedra Vermelha",
    object_stoneSpearHead_greenRock = "Cabeça de Lança de Pedra Verde",
    object_stoneSpearHead_greenRock_plural = "Cabeças de Lança de Pedra Verde",
    object_stonePickaxeHead = "Cabeça de Picareta de Pedra",
    object_stonePickaxeHead_plural = "Cabeças de Picareta de Pedra",
    object_stonePickaxeHead_limestone = "Cabeça de Picareta de Calcário",
    object_stonePickaxeHead_limestone_plural = "Cabeças de Picareta de Calcário",
    object_stonePickaxeHead_redRock = "Cabeça de Picareta de Pedra Vermelha",
    object_stonePickaxeHead_redRock_plural = "Cabeças de Picareta de Pedra Vermelha",
    object_stonePickaxeHead_greenRock = "Cabeça de Picareta de Pedra Verde",
    object_stonePickaxeHead_greenRock_plural = "Cabeças de Picareta de Pedra Verde",
    object_flintSpearHead = "Ponta de Lança de Pederneira",
    object_flintSpearHead_plural = "Pontas de Lança de Pederneira",
    object_boneSpearHead = "Ponta de Lança de Osso",
    object_boneSpearHead_plural = "Pontas de Lança de Osso",
    object_flintPickaxeHead = "Cabeça de Picareta de Pederneira",
    object_flintPickaxeHead_plural = "Cabeças de Picareta de Pederneira",
    object_build_thatchWallDoor = "Parede de Palha com Porta",
    object_build_thatchWallDoor_plural = "Parede de Palha com Porta",
    object_pineSplitLog = "Tronco Cortado de Pinheiro",
    object_pineSplitLog_plural = "Troncos Cortados de Pinheiro",
    object_burntBranch = "Galho Queimado",
    object_burntBranch_plural = "Galhos Queimados",
    object_unfiredUrnWet = "Vaso não Queimado (Úmido)",
    object_unfiredUrnWet_plural = "Vasos não Queimados (Úmidos)",
    object_unfiredUrnDry = "Vaso não Queimado",
    object_unfiredUrnDry_plural = "Vasos não Queimados",
    object_firedUrn = "Vaso Queimado",
    object_firedUrn_plural = "Vasos Queimados",
    object_unfiredUrnHulledWheat = "Trigo Descascado (Vaso não Queimado)",
    object_unfiredUrnHulledWheat_plural = "Trigos Descascados (Vaso não Queimado)",
    object_unfiredUrnHulledWheatRotten = "Trigo Descascado Mofado (Vaso não Queimado)",
    object_unfiredUrnHulledWheatRotten_plural = "Trigos Descascados Mofados (Vaso não Queimado)",
    object_firedUrnHulledWheat = "Trigo Descascado (Vaso Queimado)",
    object_firedUrnHulledWheat_plural = "Trigos Descascados (Vaso Queimado)",
    object_firedUrnHulledWheatRotten = "Trigo Descascado Mofado (Vaso Queimado)",
    object_firedUrnHulledWheatRotten_plural = "Trigos Descascados Mofados (Vaso Queimado)",
    object_temporaryCraftArea = "Criar",
    object_temporaryCraftArea_plural = "Criar",
    object_quernstone = "Pilão de Pedra",
    object_quernstone_plural = "Pilões de Pedra",
    object_quernstone_limestone = "Pilão de Pedra",
    object_quernstone_limestone_plural = "Pilões de Pedra",
    object_quernstone_redRock = "Pilão de Pedra",
    object_quernstone_redRock_plural = "Pilões de Pedra",
    object_quernstone_greenRock = "Pilão de Pedra",
    object_quernstone_greenRock_plural = "Pilões de Pedra",
    object_unfiredUrnFlour = "Farinha (Vaso não Queimado)",
    object_unfiredUrnFlour_plural = "Farinhas (Vasos não Queimados)",
    object_unfiredUrnFlourRotten = "Farinha Mofada (Vaso não Queimado)",
    object_unfiredUrnFlourRotten_plural = "Farinhas Mofadas (Vasos não Queimados)",
    object_firedUrnFlour = "Farinha (Vaso Queimado)",
    object_firedUrnFlour_plural = "Farinha (Vasos Queimados)",
    object_firedUrnFlourRotten = "Farinha Mofada (Vaso Queimado)",
    object_firedUrnFlourRotten_plural = "Farinhas Mofadas (Vasos Queimados)",
    object_splitLogBench = "Banco de Tronco Cortado",
    object_splitLogBench_plural = "Bancos de Tronco Cortado",
    object_build_splitLogBench = "Banco de Tronco Cortado",
    object_build_splitLogBench_plural = "Bancos de Tronco Cortado",
    object_splitLogRoof = "Telhado de Tronco Cortado",
    object_splitLogRoof_plural = "Telhados de Tronco Cortado",
    object_branchRotten = "Galho Podre",
    object_branchRotten_plural = "Galhos Podres",
    object_breadDough = "Massa de Pão",
    object_breadDough_plural = "Massas de Pão",
    object_breadDoughRotten = "Massa de Pão Podre",
    object_breadDoughRotten_plural = "Massas de Pão Podres",
    object_flaxTwine = "Fio de Linho",
    object_flaxTwine_plural = "Fios de Linho",
    object_mudBrickWet_sand = "Tijolo de Barro e Areia (Úmido)",
    object_mudBrickWet_sand_plural = "Tijolos de Barro e Areia (Úmidos)",
    object_mudBrickWet_hay = "Tijolo de Barro e Feno (Úmido)",
    object_mudBrickWet_hay_plural = "Tijolos de Barro e Feno (Úmidos)",
    object_mudBrickWet_riverSand = "Tijolo de Barro e Areia de Rio (Úmido)",
    object_mudBrickWet_riverSand_plural = "Tijolos de Barro e Areia de Rio (Úmidos)",
    object_mudBrickWet_redSand = "Tijolo de Barro e Areia Vermelha (Úmido)",
    object_mudBrickWet_redSand_plural = "Tijolos de Barro e Areia Vermelha (Úmidos)",
    object_mudTileWet = "Ladrilho não Queimado (Úmido)",
    object_mudTileWet_plural = "Ladrilhos não Queimados (Úmidos)",
    object_mudTileDry = "Ladrilho não Queimado",
    object_mudTileDry_plural = "Ladrilhos não Queimados",
    object_firedTile = "Ladrilho",
    object_firedTile_plural = "Ladrilhos",
    object_mudBrickDry_sand = "Tijolo de Barro e Areia (Seco)",
    object_mudBrickDry_sand_plural = "Tijolos de Barro e Areia (Secos)",
    object_mudBrickDry_hay = "Tijolo de Barro e Feno (Seco)",
    object_mudBrickDry_hay_plural = "Tijolos de Barro e Feno (Secos)",
    object_mudBrickDry_riverSand = "Tijolo de Barro e Areia de Rio (Seco)",
    object_mudBrickDry_riverSand_plural = "Tijolos de Barro e Areia de Rio (Secos)",
    object_mudBrickDry_redSand = "Tijolo de Barro e Areia Vermelha (Seco)",
    object_mudBrickDry_redSand_plural = "Tijolos de Barro e Areia Vermelha (Secos)",
    object_firedBrick_sand = "Tijolo de Areia Queimado",
    object_firedBrick_sand_plural = "Tijolos de Areia Queimados",
    object_firedBrick_hay = "Tijolo de Feno Queimado",
    object_firedBrick_hay_plural = "Tijolos de Feno Queimados",
    object_firedBrick_riverSand = "Tijolo de Areia do Rio Queimado",
    object_firedBrick_riverSand_plural = "Tijolos de Areia do Rio Queimados",
    object_firedBrick_redSand = "Tijolo de Areia Vermelha Queimado",
    object_firedBrick_redSand_plural = "Tijolos de Areia Vermelha Queimados",
    object_mudBrickWall = "Parede de Tijolos de Barro",
    object_mudBrickWall_plural = "Paredes de Tijolos de Barro",
    object_mudBrickWall4x1 = "Parede Baixa de Tijolos de Barro",
    object_mudBrickWall4x1_plural = "Paredes Baixas de Tijolos de Barro",
    object_mudBrickWall2x2 = "Parede Quadrada de Tijolos de Barro",
    object_mudBrickWall2x2_plural = "Paredes Quadradas de Tijolos de Barro",
    object_build_mudBrickWall = "Parede de Tijolos de Barro",
    object_build_mudBrickWall_plural = "Paredes de Tijolos de Barro",
    object_build_mudBrickWall4x1 = "Parede Baixa de Tijolos de Barro",
    object_build_mudBrickWall4x1_plural = "Paredes Baixas de Tijolos de Barro",
    object_build_mudBrickWall2x2 = "Parede Quadrada de Tijolos de Barro",
    object_build_mudBrickWall2x2_plural = "Paredes Quadradas de Tijolos de Barro",
    object_mudBrickWallDoor = "Parede de Tijolos de Barro com Porta",
    object_mudBrickWallDoor_plural = "Parede de Tijolos de Barro com Porta",
    object_build_mudBrickWallDoor = "Parede de Tijolos de Barro com Porta",
    object_build_mudBrickWallDoor_plural = "Parede de Tijolos de Barro com Porta",
    object_mudBrickWallLargeWindow = "Parede de Tijolos de Barro com Janela",
    object_mudBrickWallLargeWindow_plural = "Parede de Tijolos de Barro com Janela",
    object_build_mudBrickWallLargeWindow = "Parede de Tijolos de Barro com Janela",
    object_build_mudBrickWallLargeWindow_plural = "Parede de Tijolos de Barro com Janela",
    object_mudBrickColumn = "Coluna de Tijolos de Barro",
    object_mudBrickColumn_plural = "Colunas de Tijolos de Barro",
    object_build_mudBrickColumn = "Coluna de Tijolos de Barro",
    object_build_mudBrickColumn_plural = "Colunas de Tijolos de Barro",
    object_brickWall = "Parede de Tijolos",
    object_brickWall_plural = "Paredes de Tijolos",
    object_build_brickWall = "Parede de Tijolos",
    object_build_brickWall_plural = "Paredes de Tijolos",
    object_brickWallDoor = "Parede de Tijolos com Porta",
    object_brickWallDoor_plural = "Paredes de Tijolos com Porta",
    object_build_brickWallDoor = "Parede de Tijolos com Porta",
    object_build_brickWallDoor_plural = "Paredes de Tijolos com Porta",
    object_brickWallLargeWindow = "Parede de Tijolos com Janela",
    object_brickWallLargeWindow_plural = "Paredes de Tijolos com Janela",
    object_build_brickWallLargeWindow = "Parede de Tijolos com Janela",
    object_build_brickWallLargeWindow_plural = "Paredes de Tijolos com Janela",
    object_brickWall4x1 = "Parede Baixa de Tijolos",
    object_brickWall4x1_plural = "Paredes Baixas de Tijolos",
    object_build_brickWall4x1 = "Parede Baixa de Tijolos",
    object_build_brickWall4x1_plural = "Paredes Baixas de Tijolos",
    object_brickWall2x2 = "Parede Quadrada de Tijolos",
    object_brickWall2x2_plural = "Paredes Quadradas de Tijolos",
    object_build_brickWall2x2 = "Parede Quadrada de Tijolos",
    object_build_brickWall2x2_plural = "Paredes Quadradas de Tijolos",
    object_splitLogWallLargeWindow = "Parede de Tronco Cortado com Janela",
    object_splitLogWallLargeWindow_plural = "Paredes de Tronco Cortado com Janela",
    object_build_splitLogWallLargeWindow = "Parede de Tronco Cortado com Janela",
    object_build_splitLogWallLargeWindow_plural = "Paredes de Tronco Cortado com Janela",
    object_mammothMeat = "Carne de Mamute",
    object_mammothMeat_plural = "Carnes de Mamute",
    object_mammothMeatTBone = "Carne de Mamute",
    object_mammothMeatTBone_plural = "Carnes de Mamute",
    object_mammothMeatCooked = "Carne de Mamute Cozida",
    object_mammothMeatCooked_plural = "Carnes de Mamute Cozidas",
    object_mammothMeatTBoneCooked = "Carne de Mamute Cozida",
    object_mammothMeatTBoneCooked_plural = "Carnes de Mamute Cozidas",

    --order
    order_idle = "Parado",
    order_resting = "Descansando",
    order_multitask_social = "Socializar",
    order_multitask_social_inProgress = "Socializando",
    order_multitask_lookAt = "Olhar",
    order_multitask_lookAt_inProgress = "Olhando",
    order_gather = "Coletar",
    order_gather_inProgress = "Coletando",
    order_chop = "Derrubar",
    order_chop_inProgress = "Derrubando",
    order_storeObject = "Guardar",
    order_storeObject_inProgress = "Guardando",
    order_transferObject = "Transferir",
    order_transferObject_inProgress = "Transferindo",
    order_destroyContents = "Destruir Conteúdos",
    order_destroyContents_inProgress = "Destruindo Conteúdos",
    order_pullOut = "Arrancar",
    order_pullOut_inProgress = "Arrancando",
    order_moveTo = "Mover",
    order_moveTo_inProgress = "Movendo",
    order_moveToLogistics = "Transferir",
    order_moveToLogistics_inProgress = "Transferindo",
    order_flee = "Fugir",
    order_flee_inProgress = "Fugindo",
    order_sneakTo = "Esgueirar",
    order_sneakTo_inProgress = "Esgueirando",
    order_pickupObject = "Buscar",
    order_pickupObject_inProgress = "Buscando",
    order_deliver = "Entregar",
    order_deliver_inProgress = "Entregando",
    order_removeObject = "Limpar",
    order_removeObject_inProgress = "Limpando",
    order_buildMoveComponent = "Construir",
    order_buildMoveComponent_inProgress = "Construindo",
    order_buildActionSequence = "Construir",
    order_buildActionSequence_inProgress = "Construindo",
    order_eat = "Comer",
    order_eat_inProgress = "Comendo",
    order_dig = "Escavar",
    order_dig_inProgress = "Escavando",
    order_mine = "Minerar",
    order_mine_inProgress = "Minerando",
    order_clear = "Limpar",
    order_clear_inProgress = "Limpando",
    order_follow = "Seguir",
    order_follow_inProgress = "Seguindo",
    order_social = "Socializar",
    order_social_inProgress = "Socializando",
    order_turn = "Virar",
    order_turn_inProgress = "Virando",
    order_fall = "Cair",
    order_fall_inProgress = "Caindo",
    order_dropObject = "Largar",
    order_dropObject_inProgress = "Largando",
    order_sleep = "Dormir",
    order_sleep_inProgress = "Dormindo",
    order_light = "Acender",
    order_light_inProgress = "Acendendo",
    order_extinguish = "Apagar",
    order_extinguish_inProgress = "Apagando",
    order_throwProjectile = "Caçar",
    order_throwProjectile_inProgress = "Caçando",
    order_craft = "Criar",
    order_craft_inProgress = "Criando",
    order_recruit = "Recrutar",
    order_recruit_inProgress = "Recrutando",
    order_sit = "Sentar",
    order_sit_inProgress = "Sentando",
    order_playInstrument = "Tocar",
    order_playInstrument_inProgress = "Tocando",
    order_butcher = "Cortar",
    order_butcher_inProgress = "Cortando",
    order_putOnClothing = "Vestir Roupa",
    order_putOnClothing_inProgress = "Vestindo Roupa",
    order_takeOffClothing = "Tirar Roupa",
    order_takeOffClothing_inProgress = "Tirando Roupa",

    --resource
    resource_branch = "Galho",
    resource_branch_plural = "Galhos",
    resource_burntBranch = "Galho Queimado",
    resource_burntBranch_plural = "Galhos Queimados",
    resource_log = "Tronco",
    resource_log_plural = "Troncos",
    resource_rock = "Pedra Grande",
    resource_rock_plural = "Pedras Grandes",
    resource_dirt = "Terra",
    resource_dirt_plural = "Terras",
    resource_hay = "Feno",
    resource_hay_plural = "Fenos",
    resource_hayRotten = "Feno Podre",
    resource_hayRotten_plural = "Fenos Podres",
    resource_grass = "Feno Úmido",
    resource_grass_plural = "Fenos Úmidos",
    resource_flaxDried = "Linho Seco",
    resource_flaxDried_plural = "Linhos Secos",
    resource_sand = "Areia",
    resource_sand_plural = "Areias",
    resource_rockSmall = "Pedra Pequena",
    resource_rockSmall_plural = "Pedras Pequenas",
    resource_flint = "Pederneira",
    resource_flint_plural = "Pederneiras",
    resource_clay = "Argila",
    resource_clay_plural = "Argilas",
    resource_deadChicken = "Carcaça de Galinha",
    resource_deadChicken_plural = "Carcaças de Galinha",
    resource_deadChickenRotten = "Carcaça de Galinha Podre",
    resource_deadChickenRotten_plural = "Carcaças de Galinha Podres",
    resource_deadAlpaca = "Carcaça de Alpaca",
    resource_deadAlpaca_plural = "Carcaças de Alpaca",
    resource_chickenMeat = "Carne de Galinha",
    resource_chickenMeat_plural = "Carnes de Galinha",
    resource_chickenMeatCooked = "Carne de Galinha Cozida",
    resource_chickenMeatCooked_plural = "Carnes de Galinha Cozidas",
    resource_pumpkinCooked = "Abóbora Assada",
    resource_pumpkinCooked_plural = "Abóboras Assadas",
    resource_beetrootCooked = "Beterraba Assada",
    resource_beetrootCooked_plural = "Beterrabas Assadas",
    resource_flatbread = "Pão Árabe",
    resource_flatbread_plural = "Pães Árabes",
    resource_flatbreadRotten = "Pão Árabe Mofado",
    resource_flatbreadRotten_plural = "Pães Árabes Mofados",
    resource_alpacaMeat = "Carne de Alpaca",
    resource_alpacaMeat_plural = "Carnes de Alpaca",
    resource_alpacaMeatCooked = "Carne de Alpaca Cozida",
    resource_alpacaMeatCooked_plural = "Carnes de Alpaca Cozidas",
    resource_stoneSpear = "Lança de Pedra",
    resource_stoneSpear_plural = "Lanças de Pedra",
    resource_stoneSpearHead = "Ponta de Lança de Pedra",
    resource_stoneSpearHead_plural = "Pontas de Lança de Pedra",
    resource_stonePickaxe = "Picareta de Pedra",
    resource_stonePickaxe_plural = "Picaretas de Pedra",
    resource_stonePickaxeHead = "Cabeça de Picareta de Pedra",
    resource_stonePickaxeHead_plural = "Cabeças de Picareta de Pedra",
    resource_stoneHatchet = "Machadinha de Pedra",
    resource_stoneHatchet_plural = "Machadinhas de Pedra",
    resource_stoneAxeHead = "Cabeça de Machado",
    resource_stoneAxeHead_plural = "Cabeças de Machado",
    resource_stoneKnife = "Faca de Pedra",
    resource_stoneKnife_plural = "Facas de Pedra",
    resource_flintSpear = "Lança de Pederneira",
    resource_flintSpear_plural = "Lanças de Pederneira",
    resource_boneSpear = "Lança de Osso",
    resource_boneSpear_plural = "Lanças de Osso",
    resource_flintPickaxe = "Picareta de Pederneira",
    resource_flintPickaxe_plural = "Picaretas de Pederneira",
    resource_flintHatchet = "Machadinha de Pederneira",
    resource_flintHatchet_plural = "Machadinhas de Pederneira",
    resource_flintSpearHead = "Ponta de Lança de Pederneira",
    resource_flintSpearHead_plural = "Pontas de Lança de Pederneira",
    resource_boneSpearHead = "Ponta de Lança de Osso",
    resource_boneSpearHead_plural = "Pontas de Lança de Osso",
    resource_flintPickaxeHead = "Cabeça de Picareta de Pederneira",
    resource_flintPickaxeHead_plural = "Cabeças de Picareta de Pederneira",
    resource_flintAxeHead = "Cabeça de Machado de Pederneira",
    resource_flintAxeHead_plural = "Cabeças de Machado de Pederneira",
    resource_flintKnife = "Faca de Pedra",
    resource_flintKnife_plural = "Facas de Pedra",
    resource_boneKnife = "Faca de Osso",
    resource_boneKnife_plural = "Facas de Osso",
    resource_boneFlute = "Flauta de Osso",
    resource_boneFlute_plural = "Flautas de Osso",
    resource_logDrum = "Tambor de Tronco",
    resource_logDrum_plural = "Tambores de Tronco",
    resource_balafon = "Xilofone",
    resource_balafon_plural = "Xilofones",
    resource_woodenPole = "Poste de Madeira",
    resource_woodenPole_plural = "Postes de Madeira",
    resource_splitLog = "Tronco Cortado",
    resource_splitLog_plural = "Troncos Cortados",
    resource_woolskin = "Lã",
    resource_woolskin_plural = "Lãs",
    resource_bone = "Osso",
    resource_bone_plural = "Ossos",
    resource_unfiredUrnWet = "Vaso não Queimado (Úmido)",
    resource_unfiredUrnWet_plural = "Vasos não Queimados (Úmidos)",
    resource_unfiredUrnDry = "Vaso não Queimado",
    resource_unfiredUrnDry_plural = "Vasos não Queimados",
    resource_firedUrn = "Vaso Queimado",
    resource_firedUrn_plural = "Vasos Queimados",
    resource_unfiredUrnHulledWheat = "Trigo Descascado (Vaso não Queimado)",
    resource_unfiredUrnHulledWheat_plural = "Trigos Descascados (Vasos não Queimados)",
    resource_unfiredUrnHulledWheatRotten = "Trigo Descascado Mofado (Vaso não Queimado)",
    resource_unfiredUrnHulledWheatRotten_plural = "Trigos Descascados Mofados (Vasos não Queimados)",
    resource_firedUrnHulledWheat = "Trigo Descascado (Vaso Queimado)",
    resource_firedUrnHulledWheat_plural = "Trigos Descascados (Vasos Queimados)",
    resource_firedUrnHulledWheatRotten = "Trigo Descascado Mofado (Vaso Queimado)",
    resource_firedUrnHulledWheatRotten_plural = "Trigos Descascados Mofados (Vasos Queimados)",
    resource_quernstone = "Pilão de Pedra",
    resource_quernstone_plural = "Pilões de Pedra",
    resource_unfiredUrnFlour = "Farinha (Vaso não Queimado)",
    resource_unfiredUrnFlour_plural = "Farinhas (Vasos não Queimados)",
    resource_unfiredUrnFlourRotten = "Farinha Mofada (Vaso não Queimado)",
    resource_unfiredUrnFlourRotten_plural = "Farinhas Mofadas (Vasos não Queimados)",
    resource_firedUrnFlour = "Farinha (Vaso Queimado)",
    resource_firedUrnFlour_plural = "Farinhas (Vasos Queimados)",
    resource_firedUrnFlourRotten = "Farinha Mofada (Vaso Queimado)",
    resource_firedUrnFlourRotten_plural = "Farinhas Mofadas (Vasos Queimados)",
    resource_branch_rotten = "Galho Podre",
    resource_branch_rotten_plural = "Galhos Podres",
    resource_breadDough = "Massa de Pão",
    resource_breadDough_plural = "Massas de Pão",
    resource_breadDoughRotten = "Massa de Pão Podre",
    resource_breadDoughRotten_plural = "Massas de Pão Podres",
    resource_flaxTwine = "Fio de Linho",
    resource_flaxTwine_plural = "Fios de Linho",
    resource_mudBrickWet = "Tijolo de Barro (Úmido)",
    resource_mudBrickWet_plural = "Tijolos de Barro (Úmidos)",
    resource_mudBrickDry = "Tijolo de Barro (Seco)",
    resource_mudBrickDry_plural = "Tijolos de Barro (Secos)",
    resource_firedBrick = "Tijolo Queimado",
    resource_firedBrick_plural = "Tijolos Queimados",
    resource_mudTileWet = "Ladrilho não Queimado (Úmido)",
    resource_mudTileWet_plural = "Ladrilhos não Queimados (Úmidos)",
    resource_mudTileDry = "Ladrilho não Queimado",
    resource_mudTileDry_plural = "Ladrilhos não Queimados",
    resource_firedTile = "Ladrilho",
    resource_firedTile_plural = "Ladrilhos",
    resource_mammothMeat = "Carne de Mamute",
    resource_mammothMeat_plural = "Carnes de Mamute",
    resource_mammothMeatCooked = "Carne de Mamute Cozida",
    resource_mammothMeatCooked_plural = "Carnes de Mamute Cozidas",

    --resource group
    resource_group_seed = "Semente",
    resource_group_seed_plural = "Sementes",
    resource_group_container = "Recipiente",
    resource_group_container_plural = "Recipientes",
    resource_group_campfireFuel = "Galho/Tronco/Combustível",
    resource_group_campfireFuel_plural = "Galhos/Troncos/Combustíveis",
    resource_group_kilnFuel = "Galho/Tronco/Combustível",
    resource_group_kilnFuel_plural = "Galhos/Troncos/Combustíveis",
    resource_group_torchFuel = "Feno",
    resource_group_torchFuel_plural = "Fenos",
    resource_group_brickBinder = "Aglutinante (Feno ou Areia)",
    resource_group_brickBinder_plural = "Aglutinantes (Feno ou Areia)",
    resource_group_urnFlour = "Farinha",
    resource_group_urnFlour_plural = "Farinhas",
    resource_group_urnHulledWheat = "Trigo Descascado",
    resource_group_urnHulledWheat_plural = "Trigos Descascados",

    --desire
    desire_names_none = "Nenhum",
    desire_names_mild = "Um Pouco",
    desire_names_moderate = "Moderado",
    desire_names_strong = "Forte",
    desire_names_severe = "Severo",
    desire_sleepDescriptions_none = "Nada Cansado",
    desire_sleepDescriptions_mild = "Um Pouco Cansado",
    desire_sleepDescriptions_moderate = "Moderadamente Cansado",
    desire_sleepDescriptions_strong = "Muito Cansado",
    desire_sleepDescriptions_severe = "Completamente Exausto",
    desire_foodDescriptions_none = "Acabou de Comer",
    desire_foodDescriptions_mild = "Sem Muita Fome",
    desire_foodDescriptions_moderate = "Moderadamente Faminto",
    desire_foodDescriptions_strong = "Muito Faminto",
    desire_foodDescriptions_severe = "Extremamente Faminto",
    desire_restDescriptions_none = "Muito Bem Descansado",
    desire_restDescriptions_mild = "Bem Descansado",
    desire_restDescriptions_moderate = "Quer Descansar",
    desire_restDescriptions_strong = "Trabalhou em Excesso",
    desire_restDescriptions_severe = "Severamente Fatigado",

    -- mood
    mood_happySad_name = "Felicidade",
    mood_happySad_severeNegative = "Extremamente Infeliz",
    mood_happySad_moderateNegative = "Triste",
    mood_happySad_mildNegative = "Cabisbaixo",
    mood_happySad_mildPositive = "Positivo",
    mood_happySad_moderatePositive = "Feliz",
    mood_happySad_severePositive = "Muito Feliz",
    mood_confidentScared_name = "Confiança",
    mood_confidentScared_severeNegative = "Aterrorizado",
    mood_confidentScared_moderateNegative = "Muito Assustado",
    mood_confidentScared_mildNegative = "Preocupado",
    mood_confidentScared_mildPositive = "Levemente Confiante",
    mood_confidentScared_moderatePositive = "Confiante",
    mood_confidentScared_severePositive = "Muito Confiante",
    mood_loyalty_name = "Lealdade à Trivo",
    mood_loyalty_severeNegative = "Desertando",
    mood_loyalty_moderateNegative = "Muito Incomodado",
    mood_loyalty_mildNegative = "Um Pouco Incomodado",
    mood_loyalty_mildPositive = "Um Pouco Leal",
    mood_loyalty_moderatePositive = "Leal",
    mood_loyalty_severePositive = "Muito Leal",

    -- statusEffects
    statusEffect_justAte_name = "Acabou de Comer",
    statusEffect_justAte_description = "Comeu alguma coisa recentemente.",
    statusEffect_goodSleep_name = "Dormiu Bem",
    statusEffect_goodSleep_description = "Dormiu em uma cama debaixo de um teto.",
    statusEffect_learnedSkill_name = "Aprendeu uma Habilidade",
    statusEffect_learnedSkill_description = "Aprendeu uma habilidade nova recentemente.",
    statusEffect_wellRested_name = "Bem Descansado",
    statusEffect_wellRested_description = "Acabou de ter um bom descanso do trabalho.",
    statusEffect_hadChild_name = "Teve um Filho",
    statusEffect_hadChild_description = "Teve um filho recentemente.",
    statusEffect_optimist_name = "Otimista",
    statusEffect_optimist_description = "Efeito permanente causado pela personalidade otimista.",
    statusEffect_minorInjury_name = "Pequeno Ferimento",
    statusEffect_minorInjury_description = "Apenas roxos e cortes. Curam naturalmente, mas podem infeccionar.",
    statusEffect_majorInjury_name = "Ferimentos Graves",
    statusEffect_majorInjury_description = "Pode se mover, mas não consegue trabalhar. Pode curar com o tempo ou se tornar crítico.",
    statusEffect_criticalInjury_name = "Ferimento Crítico",
    statusEffect_criticalInjury_description = "Ferimentos que representam risco à vida. Pode curar lentamente ou levar à morte.",
    statusEffect_unconscious_name = "Inconsiente",
    statusEffect_unconscious_description = "Não pode se mover.",
    statusEffect_wet_name = "Molhado",
    statusEffect_wet_description = "Sapiens não gostam de ficar molhados, já que os faz sentir frio. Deixe-os secar em um lugar quente.",
    statusEffect_wantsMusic_name = "Precisa de Música",
    statusEffect_wantsMusic_description = "Sapiens musicais precisam tocar ou escutar música de vez em quando ou se sentirão tristes.",
    statusEffect_enjoyedMusic_name = "Curtiu Música",
    statusEffect_enjoyedMusic_description = "Tocou ou escutou música recentimente.",
    statusEffect_inDarkness_name = "Escuro",
    statusEffect_inDarkness_description = "Não há luz suficiente. Sapiens gostam de enxergar o que estão fazendo.",

    --negative
    statusEffect_hungry_name = "Faminto",
    statusEffect_hungry_description = "Precisa de comida logo ou começará a morrer de fome.",
    statusEffect_starving_name = "Morrendo de Fome",
    statusEffect_starving_description = "Precisa de comida desesperadamente.",
    statusEffect_sleptOnGround_name = "Dormiu no Chão",
    statusEffect_sleptOnGround_description = "Não havia camas disponíveis.",
    statusEffect_sleptOutside_name = "Dormiu Fora",
    statusEffect_sleptOutside_description = "Sapiens gostam de dormir sob um teto.",
    statusEffect_tired_name = "Cansado",
    statusEffect_tired_description = "Precisa descansar.",
    statusEffect_overworked_name = "Trabalhou em Excesso",
    statusEffect_overworked_description = "Todos precisamos de um descanso de vez em quando.",
    statusEffect_exhausted_name = "Fatigado",
    statusEffect_exhausted_description = "Precisa descansar desesperadamente.",
    statusEffect_exhaustedSleep_name = "Exausto",
    statusEffect_exhaustedSleep_description = "Precisa dormir desesperadamente.",
    statusEffect_acquaintanceDied_name = "Um Amigo Morreu",
    statusEffect_acquaintanceDied_description = "Conhecia alguém que morreu recentemente.",
    statusEffect_acquaintanceLeft_name = "Amigo Desertou",
    statusEffect_acquaintanceLeft_description = "Conhecia alguém que saiu da tribo recentemente.",
    statusEffect_familyDied_name = "Membro da Família Morreu",
    statusEffect_familyDied_description = "Um membro próximo ou amigo morrreu.",
    statusEffect_pessimist_name = "Pessimista",
    statusEffect_pessimist_description = "Efeito permanente causado pela personalidade pessimista.",
    statusEffect_cold_name = "Com Frio",
    statusEffect_cold_description = "Precisa encontrar calor.",
    statusEffect_veryCold_name = "Com Muito Frio",
    statusEffect_veryCold_description = "Alto risco de desenvolver hipotermia.",
    statusEffect_hot_name = "Com Calor",
    statusEffect_hot_description = "Precisa esfriar.",
    statusEffect_veryHot_name = "Com Muito Calor",
    statusEffect_veryHot_description = "Alto risco de superaquecer.",

    --fuel
    fuelGroup_campfire = "Combustível de Fogueira",
    fuelGroup_kiln = "Combustível de Forno",
    fuelGroup_torch = "Combustível de Tocha",
    fuelGroup_litObject = "Combustível",

    --stats
    stats_birth = "Nascimentos",
    stats_birth_description = "Número de nascimentos no dia anterior",
    stats_recruit = "Recrutamentos",
    stats_recruit_description = "Número de recrutamentos no dia anterior",
    stats_death = "Mortes",
    stats_death_description = "Número de sapiens que morreram no dia anterior",
    stats_leave = "Desertores",
    stats_leave_description = "Número de sapiens que saíram da tribo no dia anterior",
    stats_population = "População",
    stats_population_description = "Número total de sapiens na tribo",
    stats_populationChild = "Pupulação Infantil",
    stats_populationChild_description = "Número de crianças na tribo",
    stats_populationAdult = "População Adulta",
    stats_populationAdult_description = "Número de adultos na tribo",
    stats_populationElder = "População Idosa",
    stats_populationElder_description = "Número de idosos na tribo",
    stats_populationPregnant = "População Grávida",
    stats_populationPregnant_description = "Número de mulheres grávidas na tribo",
    stats_populationBaby = "População Bebê",
    stats_populationBaby_description = "Número de bebês na tribo",
    stats_averageHappiness = "% Média de Felicidade",
    stats_averageHappiness_description = "Percentual médio de felicidade entre os sapiens da tribo",
    stats_averageLoyalty = "% Média de Lealdade",
    stats_averageLoyalty_description = "Percentual médio de lealdade entre os sapiens da tribo",
    stats_averageSkill = "Qnt. Média de Habilidades",
    stats_averageSkill_description = "Número médio de habilidades que cada sapien possui",
    stats_bedCount = "Quantidade de Camas",
    stats_bedCount_description = "Número de camas disponíveis para seus sapiens usarem",
    stats_foodCount = "Quantidade de Comida",
    stats_foodCount_description = "Número de itens de comida guardados em suas áreas de armazenamento",
    stats_resource_description = function(values)
        return string.format("Número de %s atualmente em suas áreas de armazenamento", values.resourcePlural)
    end,
    stats_currentValue = function(values)
        return string.format("Atual: %s", values.currentValue)
    end,

    -- nomadTribeBehavior
    nomadTribeBehavior_foodRaid_name = "Roubando comida",
    nomadTribeBehavior_friendlyVisit_name = "Visitando (amigável)",
    nomadTribeBehavior_cautiousVisit_name = "Visitando (cauteloso)",
    nomadTribeBehavior_join_name = "Quer se juntar à tribo",
    nomadTribeBehavior_passThrough_name = "Atravessando",
    nomadTribeBehavior_leave_name = "Saindo",

    -- manageUI
    manage_build = "Construir",
    manage_tribe = "Tribo",
    manage_storageLogistics = "Rotas",
    
    -- build ui
    build_ui_build = "Construir",
    build_ui_place = "Decorar",
    build_ui_plant = "Plantar",
    build_ui_path = "Caminhos",

    --construct ui
    construct_ui_needsDiscovery = "Investigue itens para fazer uma descoberta necessária",
    construct_ui_unseenResources = "Encontre ou crie um item necessário",
    construct_ui_unseenTools = "Encontre ou crie uma ferramenta necessária",
    construct_ui_acceptOnly = "Apenas Aceitar",
    construct_ui_requires = "Requer",
    construct_ui_rdisabledInResourcesPanel = "O uso deste recurso foi desabilitado no painel de recursos da tribo",
    construct_ui_discoveryRequired = "Descoberta necessária",
    construct_ui_discoveryRequired_plantsInfo = "Para cultivar plantas e árvores a sua tribo deve primeiro aprender a lascar pedras, escavar e plantar.",
    construct_ui_discoveryRequired_pathsInfo = "Caminhos permitem que sapiens se movam mais rápido por aí. Para construir caminhos a sua tribo deve primeiro aprender a escavar.",

    --storage ui
    storage_ui_acceptOnly = "Apenas Aceitar",
    storage_ui_Unlimited = "Ilimitado",
    storage_ui_RouteDisabled = "Rota Desabilitada",
    storage_ui_routeName = function(values)
        return string.format("Rota %d", values.count)
    end,
    storage_ui_returnToFirstStop = "Voltar à primeira parada quando terminar",
    storage_ui_returnToFirstStop_toolTip = "Depois que um sapien largar itens na última parada ele irá voltar à primeira parada novamente.",
    storage_ui_removeRouteWhenComplete = "Remover rota quando completar",
    storage_ui_removeRouteWhenComplete_toolTip = "Deletar esta rota quando não houver mais paradas que precisem ser recolhidas.",
    storage_ui_maxSapiens = "Máximo de sapiens",
    storage_ui_clickToAddStops = "Clique em uma área de armazenamento para adicionar paradas",
    storage_ui_hit = "Pressione",
    storage_ui_whenDone = "Quando Terminar",
    storage_ui_NoDestinations = "Sem Destino",
    
    --resources ui
    resources_ui_allowUse = "Permitir uso",
    
    -- tribe ui
    tribe_ui_tribe = "Sapiens",
    tribe_ui_roles = "Funções",
    tribe_ui_stats = "Estatísticas",
    tribe_ui_resources = "Recursos",

    --settings ui
    settings_options = "Configurações",
    settings_exit = "Sair",
    settings_header = "Configurações: Geral",
    settings_general = "Geral",
    settings_graphics = "Gráficos",
    settings_KeyBindings = "Controles de Teclado",
    settings_Debug = "Debug",
    settings_Exit = "Sair",
    settings_language = "Idioma",
    settings_language_tip = "Instale mais idiomas pela Steam Workshop através do painel 'Mods' no menu principal",
    settings_Controls = "Controles",
    settings_Controls_mouseSensitivity = "Sensibilidade do Mouse",
    settings_Controls_invertMouseLookY = "Inverter Mouse Y",
    settings_Controls_controllerLookSensitivity = "Sensibilidade do Controle",
    settings_Controls_invertControllerLookY = "Inverter Controle Y",
    settings_Controls_enableDoubleTapForFastMovement = "Clique duplo para mover rápido",
    settings_Audio = "Áudio",
    settings_Audio_MusicVolume = "Volume da Música",
    settings_Audio_SoundVolume = "Volume dos Sons",
    settings_Other = "Outros",
    settings_allowLanConnections = "Permitir conexões Multijogador em LAN",
    settings_pauseOnLostFocus = "Pausar quando a janela não estiver em foco", --b19
    settings_enableTutorialForThisWorld = "Habilitar tutorial para este mundo",
    settings_enableTutorialForNewWorlds = "Habilitar tutorial para novos mundos",
    settings_GeneralGraphics = "Gráficos Gerais",
    settings_graphics_brightness = "Brilho",
    settings_graphics_desktop = "Tela",
    settings_graphics_Multi = "Multi",
    settings_graphics_Resolution = "Resolução",
    settings_graphics_Display = "Modo de Janela",
    settings_graphics_window = "Janela",
    settings_graphics_Borderless = "Janela sem Bordas",
    settings_graphics_FullScreen = "Tela Cheia",
    settings_graphics_Relaunch = "Reiniciar",
    settings_graphics_VSync = "VSync",
    settings_graphics_FOV = "Campo de Visão",
    settings_Performance = "Performance",
    settings_Performance_RenderDistance = "Distância de Renderização",
    settings_Performance_GrassDistance = "Distância da Grama",
    settings_Performance_grassDensity = "Densidade da Grama",
    settings_Performance_animatedObjectsCount = "Máximo de Objetos Animados",
    settings_Performance_ssao = "Oclusão de Ambiente",
    settings_Debug_display = "Exibição de Debug",
    settings_Debug_Cloud = "Nuvem",
    settings_Debug_setSunrise = "Definir como Manhã",
    settings_Debug_setMidday = "Definir como Tarde",
    settings_Debug_setSunset = "Definir como Pôr do Sol",
    settings_Debug_startLockCamera = "Travar Câmera",
    settings_Debug_startServerProfile = "Perfil do Servidor",
    settings_Debug_startLogicProfile = "Perfil da Thread Lógica",
    settings_Debug_startMainThreadProfile = "Perfil da Thread Principal",
    settings_exitAreYouSure = "Tem certeza de que quer sair de Sapiens?",
    settings_exitAreYouSure_info = "O jogo é salvo constantemente enquanto você joga.",
    settings_exitMainMenu = "Sair para Menu Principal",
    settings_exitDesktop = "Sair para a Área de Trabalho",
    --stats ui
    ui_stats_days_ago = function(values)
        return string.format("%d Dias atrás", values.dayCount)
    end,
    ui_stats_now = "Agora",

    --roles ui
    ui_roles_allowed = "Atribuído",
    ui_roles_disallowed = "Não Atribuído",

    -- resources ui
    ui_resources_allResourceType = function(values)
        return string.format("Todos %s", values.resourceName)
    end,
    ui_resources_storedCount = function(values)
        return string.format("%s guardados", values.storedCount)
    end,
    ui_resources_decorations = "Colocar Decoração",
    ui_resources_eating = "Comendo",
    ui_resources_tool = "Ferramenta ou Arma", --b13

    -- look at ui
    lookatUI_needs = "Necessidades",
    lookatUI_missingStorage = "Nenhuma área de armazenamento vazia ou com o mesmo item nas proximidades",
    lookatUI_missingCraftArea = "Nenhuma área de criação nas proximidades",
    lookatUI_missingCampfire = "Nenhuma fogueira acesa nas proximidades",
    lookatUI_missingKiln = "Nenhum forno aceso nas proximidades",
    lookatUI_missingStorageAreaContainedObjects = "Nenhum item adequado guardado aqui",
    lookatUI_missingTaskAssignment = function(values)
        return "Nenhum sapien capaz possui a função \"" .. values.taskName .. "\""
    end,
    lookatUI_needsTools = function(values)-- b16
        local planInfoString = "Necessita de "
        for i,missingToolInfo in ipairs(values.missingToolInfos) do
            planInfoString = planInfoString .. missingToolInfo.toolName .. " (ex.: " .. missingToolInfo.exampleObjectName .. ")"
            if i ~= #values.missingToolInfos then
                planInfoString = planInfoString .. ", "
            end
        end
        return planInfoString
    end,
    lookatUI_needsResources = function(values)-- b16
        local planInfoString = "Necessita de "
        for i,missingResourceString in ipairs(values.missingResources) do
            planInfoString = planInfoString .. missingResourceString
            if i ~= #values.missingResources then
                planInfoString = planInfoString .. ", "
            end
        end
        return planInfoString
    end,
    lookatUI_inaccessible = "Muito difícil alcançar",
    lookatUI_terrainTooSteepFill = "Preencher aqui criaria uma inclinação muito íngrime",
    lookatUI_invalidUnderWater = "Necessita acesso por terra firme",
    lookatUI_terrainTooSteepDig = "Escavar aqui criaria uma inclinação muito íngrime",
    lookatUI_needsLit = "Precisa ser aceso antes",
    lookatUI_disabledDueToOrderLimit = "Máximo de ordens alcançado",
    lookatUI_tooDark = "Sem luz suficiente. Adicione tochas ou espere o sol nascer",
    lookatUI_tooDistant = "Nenhum sapien capaz possui a função necessária nas proximidades",
    lookatUI_tooDistantWithRoleName = function(values)
        return "Nenhum sapien nas proximidades com a função \"" .. values.taskName .. "\""
    end,
    lookatUI_tooDistantRequiresCapable = function(values)
        return "Nenhum sapien nas proximidades com a função \"" .. values.taskName .. "\" (Requer levantar peso)"
    end,
    
    sapien_ui_roles = "Funções",
    sapien_ui_inventory = "Inventário",
    sapien_ui_relationships = "Família",

    -- ui actions    
    ui_action_chooseTribe = "Liderar esta Tribo",
    ui_action_place = "Colocar",
    ui_action_plant = "Plantar",
    ui_action_build = "Construir",
    ui_action_craft = "Criar",
    ui_action_continue = "Continuar",
    ui_action_craft_continuous = "Criar Continuamente",
    ui_action_assign = "Atribuir",
    ui_action_cancel = "Cancelar",
    ui_action_cancelling = "Cancelando",
    ui_action_stop = "Parar",
    ui_action_next = "Próximo",
    ui_action_choose = "Escolher",
    ui_action_set = "Definir",
    ui_action_zoom = "Zoom",
    ui_action_remove = "Remover",
    ui_action_manageRoles = "Gerenciar Funções",
    ui_action_disallowAll = "Remover Todas Atribuições",
    ui_action_allowAll = "Atribuir Todos",
    ui_action_allow = "Atribuir",
    ui_action_disallow = "Remover Atribuição",
    ui_action_selectMore = "Selecionar Mais",
    ui_action_select = "Selecionar",
    ui_action_boxSelect = "Seleção em Caixa",
    ui_action_radiusSelect = "Seleção em Raio",
    ui_action_editName = "Renomear",
    ui_action_inspectRoute = "Inspecionar Rota",
    ui_action_assignDifferentSapien = "Atribuir a Outro Sapien",
    ui_action_assignSapien = "Atribuir a Sapien",
    ui_action_prioritize = "Priorizar",
    ui_action_manageSapien = function(values)
        return "Gerenciar " .. values.name
    end,
    ui_action_join = "Juntar-se",
    ui_action_createWorld = "Criar Mundo",
    ui_action_credits = "Créditos",
    ui_action_exit = "Sair",
    ui_action_reportBug = "Relatar Bug",
    ui_action_importReports = "Importar Relatórios",
    ui_action_wishlist = "Adicionar à Lista de Desejos",
    ui_action_wishlistNow = "Adicione à Lista de Desejos agora mesmo!",
    ui_action_sendFeedback = "Enviar Feedback",
    ui_action_apply = "Aplicar",
    ui_action_dontShowAgain = "Não mostrar novametne",
    ui_action_attemptToPlayAnyway = "Tentar jogar mesmo assim",
    ui_action_setFillType = "Selecionar material de preenchimento",

    --ui plans
    ui_plan_unavailable_stopOrders = "Cancele outras ordens primeiro",
    ui_plan_unavailable_multiSelect = "Muitos selecionados",
    ui_plan_unavailable_missingKnowledge = "Conhecimento não Descoberto",
    ui_plan_unavailable_investigatedElsewhere = "Já está sendo investigado em outro lugar",
    ui_plan_unavailable_extinguishFirst = "Apague primeiro",
    

    -- ui buildMode
    ui_buildMode_fail_needsAttachment = "Precisa estar ligado a algo",
    ui_buildMode_fail_collidesWithObjects = "Está colidindo com algo",
    ui_buildMode_fail_tooSteep = "Inclinação muito íngrime",
    ui_buildMode_fail_underwater = "Não pode construir debaixo d'água",
    ui_buildMode_plantFail_tooDistant = "Muito longe",
    ui_buildMode_plantFail_notTerrain = "Precisa ser plantado no chão",
    ui_buildMode_plantFail_badMedium = function(values)
        return "Não pode ser plantado em " .. values.terrainName
    end,
    ui_buildMode_fail_belowTerrain = "Não pode construir debaixo do terreno",
    fill_summary = function(values)
        if values.requiredResourceCount > 1 then
            return string.format("Preencher o terreno com %d %s", values.requiredResourceCount, values.resourceTypeNamePlural)
        else
            return "Preencher o terreno com " .. values.resourceTypeNamePlural
        end
    end,
    ui_cantDoTasks = function(values)
        if values.pregnant then
            return "Não consegue fazer isto, pois está grávida."
        elseif values.hasBaby then
            return "Não consegue fazer isto, pois está carregando um bebê."
        elseif values.child then
            return "Crianças não conseguem fazer isto."
        elseif values.elder then
            return "Idosos não conseguem fazer isto."
        elseif values.maxAssigned then
            return "Máximo de funções atribuídas"
        end
        return "Não consegue fazer isto devido à habilidade limitada."
    end,
    ui_partiallyCantDoTasks = function(values)
        if values.pregnant then
            return "Algumas dessas tarefas não podem ser feitas devido à gravidez."
        elseif values.hasBaby then
            return "Algumas dessas tarefas não podem ser feitas enquanto carrega um bebê."
        elseif values.child then
            return "Crianças não conseguem fazer algumas dessas tarefas."
        elseif values.elder then
            return "Idosos não conseguem fazer algumas dessas tarefas."
        end
        return "Algumas dessas tarefas não podem ser feitas devidido à habilidade limitada."
    end,
    ui_cantDoTasksShort = function(values)
        if values.pregnant then
            return "Grávida"
        elseif values.hasBaby then
            return "Carregando bebê"
        elseif values.child then
            return "Criança"
        elseif values.elder then
            return "Idoso"
        elseif values.maxAssigned then
            return "Máximo atribuído"
        end
        return "Habilidade limitada"
    end,
    ui_missingTaskAssignment = function(values)
        return "Não possui a função \"" .. values.taskName .. "\""
    end,
    ui_portionCount = function(values)
        if values.portionCount == 1 then
            return string.format("1 porção")
        else
            return string.format("%d porções", values.portionCount)
        end
    end,
    

    -- ui names
    ui_name_traits = "Características",
    ui_name_skillFocus = "Skill Focus",
    ui_name_relationships = "Família",
    ui_name_tasks = "Funções",
    ui_name_move = "Mover",
    ui_name_moveAndWait = "Mover & Esperar",
    ui_name_mapMode = "Mapa do Mundo",
    ui_name_changeAssignedSapien = "Selecione um Sapien para quem atribuir",
    ui_name_tutorial = "Tutorial",
    ui_name_terrain = "Terreno",
    ui_name_craftCount = "Quantidade a Criar",
    ui_name_ipAddress = "Endereço de IP",
    ui_name_port = "Porta (16161 por padrão)",
    ui_name_notApplicable = "N/A",
    ui_name_today = "Hoje",
    ui_name_yesterday = "Ontem",
    ui_daysAgo = function(values)
        return string.format("%d dias atrás", values.count)
    end,
    ui_name_lastPlayed = "Jogado pela última vez em",
    ui_name_created = "Criado em",
    ui_name_lastPlayedVersion = "Última Versão Jogada",
    ui_name_seed = "Semente",
    ui_name_saves = "Mundos Salvos",
    ui_name_load = "Carregar",
    ui_name_deleteWorld = "Apagar Mundo",
    
    
    

    -- ui infos
    ui_info_deleteWorldAreYouSure = function(values)
        return string.format("Tem certeza de que quer apagar o mundo \"%s\"? Esta ação não pode ser desfeita, o mundo salvo será perdido para sempre.", values.worldName)
    end,    
    ui_info_bindingPopUpViewInstructions = "Pressione e solte a tecla para atribuí-la a este comando.",
    ui_info_bindingTimeRemaining = function(values)
        return string.format("Reverte em %d segundos...", values.seconds)
    end,
    ui_pause = "Pause",
    ui_play = "Resumir",
    ui_fastForward = "Avanço Rápido",
    tribeUI_sapien = "Sapien",
    tribeUI_distance = "Dist.",
    tribeUI_age = "Idade",
    tribeUI_happiness = "Felicidade",
    tribeUI_loyalty = "Lealdade",
    tribeUI_effects = "Efeitos",
    tribeUI_roles = "Funções",
    tribeUI_skills = "Habilidade",
    tribeUI_population = "População",

    --misc
    misc_no_summary_available = "Nenhum resumo disponível",
    misc_missing_name = "Sem Nome",
    misc_none_assigned = "Nome Atribuído",
    misc_place_object_summary = "Coloque em qualquer lugar no mundo para fins de decoração.",
    misc_undiscovered = "Não Descoberto",
    misc_dry = "Seco",
    misc_newBreakthrough = "Nova Descoberta!",
    misc_unlocks = "Desbloqueia",
    misc_pregnant = "Grávida",
    misc_carryingBaby = "Carregando Bebê",
    misc_unnamed = "Não Nomeado",
    misc_inside = "dentro",
    misc_outside = "fora",
    misc_acceptAll = "Aceita Tudo",
    misc_uncheckDestroyFirst = "Não pode aceitar tudo com Destruir Todos os Itens",
    misc_acceptNone = "Não Aceita Nada",
    misc_route = "Rota",
    misc_items = "Itens",
    misc_specialOrders = "Ordens Especiais",
    misc_allowItemUse = "Permitir Uso dos Itens",
    misc_itemUseNotAllowed = "Não Permitir Uso dos Itens",
    misc_removeAllItems = "Remover Todos os Itens",
    misc_destroyAllItems = "Destruir Todos os Itens",
    misc_routes = "Rotas",
    misc_addStops = "Adicionar Paradas",
    misc_addNewRoute = "Adicionar Nova Rota",
    misc_addNewRouteStartingHere = "Adicionar Nova Rota Começando Aqui",
    misc_setFillType = "Selecionar Material de Preenchimento",
    misc_debug = "Debug",
    misc_cheat = "Trapaça",
    misc_fmodCredit = "Para o áudio, Sapiens usa FMOD Studio feito por Firelight Technologies Pty Ltd.",
    misc_version = "Versão",
    misc_demo = "Demo",
    misc_forums = "Sapiens Fórums",
    misc_discord = "Sapiens Discord",
    misc_twitter = "Sapiens no Twitter",
    misc_serverNotFound = "Não foi possível encontrar o servidor",
    misc_serverNotFound_info = "O servidor pode estar offline ou inalcançável",
    misc_connectionLost = "Conexão Perdida",
    misc_connectionLost_info = "A conexão com o servidor foi perdida",
    misc_random = "Aleatório",
    misc_randomVariation = "Variação Aleatória",
    misc_variations = "Variações",
    misc_skilled = "Habilidoso",
    misc_noSelection = "Nada Selecionado",
    misc_unavailable = "Indisponível",
    misc_elsewhere = "Em Outro Lugar",
    misc_cantDoPlan = function(values)
        return string.format("Não pode %s", values.planName)
    end,
    
    misc_settings = "Configurações",
    misc_continuous = "Continuamente",
    misc_Empty = "Vazio",
    misc_Unknown = "Desconhecido",
    misc_Rebinding = "Configurando",
    misc_NotLoaded = "Não Carregado",
    misc_Toggle = "Alternar",
    misc_Biome = "Bioma",
    misc_WIP_Panel = "Este painel ainda não está pronto, mas estará em breve!",
    misc_decorate_with = function(values)--b13
        return string.format("Decorar com %s", values.name)
    end,

    --loading
    loading_connecting = "Conectando ao Servidor",
    loading_connected = "Conectado ao Servidor",
    loading_loadingShaders = "Carregando Shaders",
    loading_waiting = "Esperando pelo Servidor",
    loading_generating = "Gerando Mundo",
    loading_world = "Carregando Mundo",
    loading_downloadingData = "Baixando dados/mods do Mundo",
    loading_downloading = "Baixando",
    loading_loading = "Carregando",

    -- lifeStages
    lifeStages_child = "Criança",
    lifeStages_adult = "Adulto",
    lifeStages_elder = "Idoso",

    --sapienTrait
    sapienTrait_charismatic = "Carismático",
    sapienTrait_loyal = "Leal",
    sapienTrait_courageous = "Corajoso",
    sapienTrait_courageous_opposite = "Medroso",
    sapienTrait_strong = "Forte",
    sapienTrait_focused = "Focado",
    sapienTrait_logical = "Lógico",
    sapienTrait_creative = "Criativo",
    sapienTrait_clever = "Aprende Rapidamente",
    sapienTrait_clever_opposite = "Aprende Lentamente",
    sapienTrait_lazy = "Preguiçoso",
    sapienTrait_lazy_opposite = "Energético",
    sapienTrait_longSleeper = "Dorminhoco",
    sapienTrait_longSleeper_opposite = "Madrugador",
    sapienTrait_glutton = "Comilão",
    sapienTrait_glutton_opposite = "Come Pouco",
    sapienTrait_optimist = "Otimista",
    sapienTrait_optimist_opposite = "Pessimista",
    sapienTrait_musical = "Musical",
    sapienTrait_musical_opposite = "Desafinado",

    --skill
    skill_gathering = "Trabalho Geral",
    skill_gathering_description = "Transporte de itens, limpar grama e coletar recursos de plantas e árvores.",
    skill_basicBuilding = "Construção Básica",
    skill_basicBuilding_description = "Construir itens básicos como camas e áreas de criação/armazenamento e colocar objetos.",
    skill_woodBuilding = "Construção com Madeira",
    skill_woodBuilding_description = "Construir estruturas de madeira.",
    skill_basicResearch = "Investigação",
    skill_basicResearch_description = "Investigar objetos para fazer descobertas e avançar o conhecimento da tribo.",
    skill_diplomacy = "Diplomacia",
    skill_diplomacy_description = "Inspirar outros sapiens a se juntarem à sua tribo ou os convencê-los a ir embora.",
    skill_fireLighting = "Fazer Fogo",
    skill_fireLighting_description = "Fogo fornece calor e luz  e também permite cozinhar comidas para aumentar o valor nutricional delas.",
    skill_knapping = "Lascar Pedras",
    skill_knapping_description = "Criar ferramentas de pedra primitivas e também quebrar pedras grandes para fazer pedras menores.",
    skill_flintKnapping = "Lascar Pederneiras",
    skill_flintKnapping_description = "Criar ferramentas de pederneira que duram mais e são mais afiadas.",
    skill_boneCarving = "Artesanato com Ossos",
    skill_boneCarving_description = "Fazer lâminas mais afiadas e instrumentos musicais a partir de ossos.",
    skill_flutePlaying = "Música",--the key is flutePlaying, but the translation should be for playing all instruments eg "Music"
    skill_flutePlaying_description = "A música ajuda a sua tribo a se manter unida, aumentando a lealdade e a felicidade daqueles próximos.",
    skill_pottery = "Artesanado em Cerâmica",
    skill_pottery_description = "Criar vasos e tijolos de barro.",
    skill_potteryFiring = "Cerâmica",
    skill_potteryFiring_description = "Queimar vasos e tijolos.",
    skill_spinning = "Fiação de Linho",
    skill_spinning_description = "Criar fios e cordas a partir de fibras de plantas.",
    skill_thatchBuilding = "Construção com Palha",
    skill_thatchBuilding_description = "Construir abrigos simples de feno, palha e galhos.",
    skill_mudBrickBuilding = "Construção com Tijolos de Barro",
    skill_mudBrickBuilding_description = "Construir estruturas com tijolos de barro.",
    skill_brickBuilding = "Construção com Tijolos",
    skill_brickBuilding_description = "Construir estruturas com tijolos queimados.",
    skill_tiling = "Ladrilhagem",
    skill_tiling_description = "Construir telhados, chãos e caminhos com ladrilhos de cerâmica.",
    skill_basicHunting = "Caça Básica",
    skill_basicHunting_description = "Caçar presas pequenas jogando projéteis simples.",
    skill_spearHunting = "Caça com Lanças",
    skill_spearHunting_description = "Caçar presas maiores e mais rápidas jogando lanças.",
    skill_butchery = "Açougue",
    skill_butchery_description = "Cortar carcaças de animais para fornecer carne.",
    skill_campfireCooking = "Culinária Básica",
    skill_campfireCooking_description = "Cozinhar carne para fornecer mais valor nutricional.",
    skill_baking = "Assar",
    skill_baking_description = "Amassar farinha para fazer massa de pão e cozinhá-la para criar uma refeição nutritiva.",
    skill_treeFelling = "Cortar Árvores",
    skill_treeFelling_description = "Derrubar árvores com ferramentas.",
    skill_woodWorking = "Marcenaria",
    skill_woodWorking_description = "Criar coisas a partir de galhos e troncos.",
    skill_toolAssembly = "Construção de Ferramentas",
    skill_toolAssembly_description = "Criar ferramentas mais complexas combinando múltiplos componentes.",
    skill_digging = "Escavação",
    skill_digging_description = "Escavar e preencher solo, arreia e argila.",
    skill_mining = "Mineração",
    skill_mining_description = "Minerar materiais duros como pedra.",
    skill_planting = "Pantação",
    skill_planting_description = "Plantar sementes para fazer árvores e plantas crescerem.",
    skill_threshing = "Debulha",
    skill_threshing_description = "Debulhar grãos para deixá-los prontos para moer ou cozinhar.",
    skill_grinding = "Moagem",
    skill_grinding_description = "Puverizar grãos para liberar as valiosas calorias escondidas dentro.",

    --storage
    storage_rockSmall = "Pedras Pequenas",
    storage_seed = "Sementes",
    storage_rock = "Pedras Grandes",
    storage_log = "Troncos",
    storage_woodenPole = "Postes de Madeira",
    storage_woolskin = "Lã",
    storage_bone = "Ossos",
    storage_pineCone = "Pinhas",
    storage_pineConeBig = "Pinhas Grandes",
    storage_deadChicken = "Carcaças de Galinha",
    storage_beetroot = "Beterrabas",
    storage_wheat = "Trigo",
    storage_flax = "Linho",
    storage_knife = "Facas",
    storage_axeHead = "Cabeças de Machado",
    storage_pickaxeHead = "Cabeças de Picareta",
    storage_pickaxe = "Picaretas",
    storage_hatchet = "Machadinhas",
    storage_branch = "Galhos",
    storage_spearHead = "Cabeças de Lança",
    storage_raspberry = "Framboesas",
    storage_peach = "Pêssegos",
    storage_flatbread = "Pães Árabes",
    storage_spear = "Lanças",
    storage_dirt = "Terras",
    storage_flint = "Pederneiras",
    storage_clay = "Argila",
    storage_sand = "Areia",
    storage_orange = "Laranjas",
    storage_splitLog = "Troncos Cortados",
    storage_chickenMeat = "Carnes de Galinha",
    storage_hayGrass = "Feno",
    storage_deadAlpaca = "Carcaças de Alpaca",
    storage_apple = "Maçãs",
    storage_banana = "Bananas",
    storage_coconut = "Cocos",
    storage_alpacaMeat = "Carnes de Alpaca",
    storage_gooseberry = "Groselhas",
    storage_pumpkin = "Abóboras",
    storage_urn = "Vasos",
    storage_quernstone = "Pilões de Pedra",
    storage_breadDough = "Massas de Pão",
    storage_brick = "Tijolos",
    storage_mammothMeat = "Carnes de Mamute",
    storage_flaxTwine = "Fios de Linho",
    storage_boneFlute = "Flautas de Osso",
    storage_logDrum = "Tambores de Tronco",
    storage_balafon = "Xilofones",
    storage_tile = "Ladrilhos",

    -- constructable_classification
    constructable_classification_build = "Construções",
    constructable_classification_build_action = "Construir",
    constructable_classification_plant = "Plantas/Árvores",
    constructable_classification_plant_action = "Plantar",
    constructable_classification_craft = "Objetos Criados",
    constructable_classification_craft_action = "Criar",
    constructable_classification_path = "Caminhos",
    constructable_classification_path_action = "Construir Caminho",
    constructable_classification_place = "Colocar Objeto",
    constructable_classification_place_action = "Colocar",
    constructable_classification_fill = "Preencher Terreno",
    constructable_classification_fill_action = "Preencher",
    constructable_classification_research = "Descobertas",
    constructable_classification_research_action = researchName,

    --evolution
    evolution_dryAction = "Seca",
    evolution_rotAction = "Apodrece",
    evolution_despawnAction = "Some",
    evolution_time_verySoon = "muito em breve",
    evolution_time_fewHours = "em algumas horas",
    evolution_time_fewDays = "em alguns dias",
    evolution_time_nextYear = "no próximo ano",
    evolution_time_fewYears = "em alguns anos",
    evolution_timeFunc = function(values)
        return values.actionName .. " " .. values.time
    end,

    -- time
    time_year = "Ano",
    time_year_plural = "Anos",
    time_day = "Dia",
    time_day_plural = "Dias",
    time_second = "Segundo",
    time_second_plural = "Segundos",

    --weather
    weather_temperatureZone_veryCold = "Muito Frio",
    weather_temperatureZone_cold = "Frio",
    weather_temperatureZone_moderate = "Ameno",
    weather_temperatureZone_hot = "Quente",
    weather_temperatureZone_veryHot = "Muito Quente",

    -- keyMaps
    keygroup_game = "Jogo",
    keygroup_menu = "Menu",
    keygroup_movement = "Movimento",
    keygroup_building = "Construção",
    keygroup_textEntry = "Entrada de Texto",
    keygroup_debug = "Debug",
    keygroup_multiSelect = "Multi-Seleção",
    keygroup_cinematicCamera = "Câmera Cinematográfica",

    -- key_game
    key_game_escape = "Fechar/Esconder",
    key_game_chat = "Chat",
    key_game_toggleMap = "Mapa",
    key_game_confirm = "Confirmar/Entrar",
    key_game_confirmSpecial = "Confirmação Secundária",
    key_game_menu = "Abrir Menu",
    key_game_buildMenu = "Abrir Menu de Construção",
    key_game_buildMenu2 = "Abrir Menu de Construção (Alternativo)",
    key_game_tribeMenu = "Abrir Menu da Tribo",
    key_game_routesMenu = "Abrir Menu de Rotas",
    key_game_settingsMenu = "Abrir Menu de Configurações",
    key_game_zoomToNotification = "Ir até Notificação",
    key_game_pause = "Pausar/Resumir",
    key_game_speedFast = "Alternar Velocidade do Tempo",
    key_game_speedSlowMotion = "Jogo em Velocidade Lenta",
    key_game_radialMenuShortcut1 = "Atalho 1 do Menu Radial",
    key_game_radialMenuShortcut2 = "Atalho 2 do Menu Radial",
    key_game_radialMenuShortcut3 = "Atalho 3 do Menu Radial",
    key_game_radialMenuShortcut4 = "Atalho 4 do Menu Radial",
    key_game_radialMenuShortcut5 = "Atalho 5 do Menu Radial",
    key_game_radialMenuAutomateModifier = "Modificador do Atalho do Menu Radial",
    key_game_radialMenuDeconstruct = "Atalho para Remover/Destruir do Menu Radial",
    key_game_zoomModifier = "Modificador de Zoom no Clique",
    key_game_multiselectModifier = "Atalho de Multi-Seleção no Clique",
    key_game_radialMenuClone = "Atalho de Construir Mais do Menu Radial",--b13

    -- key_menu
    key_menu_up = "Cima",
    key_menu_down = "Baixo",
    key_menu_left = "Esquerda",
    key_menu_right = "Direita",
    key_menu_select = "Selecionar",
    key_menu_back = "Voltar",
    
    -- key_movement
    key_movement_forward = "Frente",
    key_movement_back = "Trás",
    key_movement_left = "Esquerda",
    key_movement_right = "Direita",
    key_movement_slow = "Devagar",
    key_movement_fast = "Rápido",
    key_movement_forwardAlt = "Frente (Alternativo)",
    key_movement_backAlt = "Trás (Alternativo)",
    key_movement_leftAlt = "Esquerda (Alternativo)",
    key_movement_rightAlt = "Direita (Alternativo)",
    key_building_cancel = "Cancelar",
    key_building_confirm = "Confirmar",
    key_building_zAxisModifier = "Mudar Eixo / Desabilitar Encaixe Automático",
    key_building_adjustmentModifier = "Modificador para Colocar com Precisão",
    key_building_noBuildOrderModifier = "Modificador para Colocar Sem Criar Ordem",
    key_building_rotateX = "Rotacionar 90º no eixo X",
    key_building_rotateY = "Rotacionar 90º no eixo Y",
    key_building_rotateZ = "Rotacionar 90º no eixo Z",
    key_textEntry_backspace = "Apagar",
    key_textEntry_send = "Enviar/Enter",
    key_textEntry_newline = "Nova linha",
    key_textEntry_prevCommand = "Anterior",
    key_textEntry_nextCommand = "Próximo",

    -- key_multiSelect
    key_multiSelect_subtractModifier = "Modificador de Subtração",

    -- key_debug
    key_debug_reload = "Recarregar",
    key_debug_lockCamera = "Travar Câmera",
    key_debug_setDebugObject = "Definir Objeto em Debug",

    -- key_cinematicCamera
    key_cinematicCamera_startRecord1 = "Começar Gravação 1",
    key_cinematicCamera_startRecord2 = "Começar Gravação 2",
    key_cinematicCamera_startRecord3 = "Começar Gravação 3",
    key_cinematicCamera_startRecord4 = "Começar Gravação 4",
    key_cinematicCamera_startRecord5 = "Começar Gravação 5",
    key_cinematicCamera_play1 = "Reproduzir 1",
    key_cinematicCamera_play2 = "Reproduzir 2",
    key_cinematicCamera_play3 = "Reproduzir 3",
    key_cinematicCamera_play4 = "Reproduzir 4",
    key_cinematicCamera_play5 = "Reproduzir 5",
    key_cinematicCamera_stop = "Parar Reprodução",
    key_cinematicCamera_insertKeyframe = "Inserir Quadro-chave",
    key_cinematicCamera_saveKeyframe = "Salvar Quadro-chave",
    key_cinematicCamera_removeKeyframe = "Remover Quadro-chave",
    key_cinematicCamera_nextKeyframe = "Quadro-chave Seguinte",
    key_cinematicCamera_prevKeyframe = "Quadro-chave Anterior",
    key_cinematicCamera_increaseKeyframeDuration = "+ Duração de Quadro-chave",
    key_cinematicCamera_decreaseKeyframeDuration = "- Duração de Quadro-chave",

    -- selection groups
    selectionGroup_branch_objectName = "Galho",
    selectionGroup_branch_plural = "Galhos",
    selectionGroup_branch_descriptive = "Quaisquer Galhos",
    selectionGroup_log_objectName = "Tronco",
    selectionGroup_log_plural = "Troncos",
    selectionGroup_log_descriptive = "Quaisquer Troncos",
    selectionGroup_rock_objectName = "Pedra",
    selectionGroup_rock_plural = "Pedras",
    selectionGroup_rock_descriptive = "Quaisquer Pedras",
    selectionGroup_smallRock_objectName = "Pedra Pequena",
    selectionGroup_smallRock_plural = "Pedras Pequenas",
    selectionGroup_smallRock_descriptive = "Quaisquer Pedras Pequenas",
    
    -- notifications
    notification_becamePregnant = function(values)
        return values.name .. " está grávida"
    end,
    notification_babyBorn = function(values)
            local gender = "uma Menina"
            if not values.babyIsFemale then
                gender = "um Menino"
            end
        return values.parentName .. " teve " .. gender
    end,
    notification_babyGrew = function(values)
        return "O bebê de " .. values.parentName .. " cresceu e recebeu o nome " .. values.childName
    end,
    notification_agedUp = function(values)
            if values.lifeStageName then
            return values.name .. " agora é um " .. string.lower(values.lifeStageName)
            end
        return values .. " cresceu"
    end,
    notification_died = function(values)
        return values.name .. " morreu. Motivo: " .. values.deathReason
    end,
    notification_left = function(values)
        return values.name .. " deixou a tribo."
    end,
    notification_lowLoyalty = function(values)
        return values.name .. " está pensando em deixar a tribo."
    end,
    notification_recruited = function(values)
        return values.name .. " se juntou à sua tribo."
    end,
    notification_skillLearned = function(values)
        return values.name .. " aprendeu a habilidade de " .. values.skillName
    end,
    notification_newTribeSeen = function(values)
        return "Outra tribo foi avistada"
    end,
    notification_discovery = function(values)
        return "Sua tribo agora sabe " .. values.skillName .. "!"
    end,
    notification_researchNearlyDone = function(values)
        return "Descoberta quase completa!"
    end,
    notification_mammothKill = function(values)
        return values.name .. " matou um mamute"
    end,
    notification_minorInjuryByMob = function(values)
        return values.name .. " foi ferido por um " .. values.mobTypeName
    end,
    --b13
    notification_majorInjuryByMob = function(values)
        return values.name .. " foi gravemente ferido por um " .. values.mobTypeName
    end,
    notification_criticalInjuryByMob = function(values)
        return values.name .. " foi criticamente ferido por um " .. values.mobTypeName
    end,
    notification_majorInjuryDeveloped = function(values)
        return "O ferimento de " .. values.name .. "se tornou grave"
    end,
    notification_criticalInjuryDeveloped = function(values)
        return "O ferimento de " .. values.name .. "se tornou crítico"
    end,
    --/b13

    -- menues
    menu_createWorld = "Criar Mundo",
    menu_worldName = "Nome do Mundo",
    menu_seed = "Semente",
    menu_seaLevel = "Nível do Mar",
    menu_rainfall = "Pluviosidade",
    menu_temperature = "Temperatura",
    menu_continentSize = "Tamanho dos Continentes",
    menu_continentHeight = "Altura das Montanhas",
    menu_featureSize = "Tamanho dos Morros",
    menu_featureHeight = "Altura dos Morros",
    menu_mods = "Mods",

    --bug reporting
    reporting_uploading = "Fazendo Upload",
    reporting_zipFailed = "Sinto muito, algo deu errado ao criar o pacote do relatório.",
    reporting_connectionFailed = "Sinto muito, não foi possível conectar ao servidor de bugs.",
    reporting_uploadFailed = "Sinto muito, o upload do pacote do relatório falhou.",
    reporting_fileTooLarge = "Sinto muito, o pacote do relatório de bug criado é muito grande para ser enviado.",
    reporting_error = "Sinto muito, algo deu errado.",
    reporting_uploadComplete = "Obrigado pelo seu relatório, foi enviado com sucesso.",
    reporting_cancelled = "Upload cancelado.",
    reporting_creating = "Obrigado. Criando relatório...",
    reporting_infoText = "Por favor nos ajude a tornar Sapiens melhor! O relatório será enviado em segundo plano depois que você clicar em enviar. Obrigado.",
    reporting_pleaseWriteATitle = "Por favor forneça uma breve descrição para este relatório de bug.",
    reporting_bugTitle = "Breve descrição",
    reporting_bugDescription = "Mais detalhes",
    reporting_email = "Email para contato (opcional)",
    reporting_sendLogFiles = "Enviar arquivos de Log",
    reporting_sendWorldSaveFiles = "Enviar Arquivos de Mundo Salvo",
    reporting_submitViaEmail = "Enviar por Email",
    reporting_submitViaForums = "Enviar pelos Fóruns",
    reporting_sendBugReport = "Enviar Relatório de Bug",
    reporting_sendCrashReport = "Enviar Relatório de Crash",

    reporting_crashNotification = "Parece que Sapiens fechou inesperadamente da última vez que você jogou \n\
Queremos consertar o bug que causou isto, então por favor nos envie um relatório de crash. Obrigado!",

    --mods
    mods_cautionCaps = "CUIDADO!",

    mods_cautionInfo = "Mods podem conter e executar código em Lua e C, que podem ter acesso ao seu sistema, arquivos e internet.\n\
Mods no Sapiens não são de forma alguma protegidos, então devem ser tratados como aplicativos totalmente separados e com extremo cuidado. Eles podem danificar seu computador.\n\
Mesmo mods que foram instalados a partir da Steam Workshop podem não ser totalmente seguros. Instale e ative apenas mods de autores que você confia.",
    mods_enableMods = "Habilitar Mods",
    mods_notAddedToWorkshop = "Não adicionado à Steam Workshop.",
    mods_addedToWorkshop = "Adicionado à Steam Workshop. Clique em enviar para atualizar os arquivos do mod na Steam.",
    mods_modDeveloperTools = "Ferramentas de Desenvolvedor de Mods",
    mods_AddToSteamWorkshop = "Adicionar à Steam Workshop",
    mods_ContactingSteam = "Contatando Steam",
    mods_acceptAgreement = "Você precisa aceitar os termos da Steam Workshop primeiro. Depois de aceitá-los, clique em enviar.",
    mods_idReceived = "ID recebido. Ao enviar este item, você concorda com os termos de serviço da workshop em:\nhttp://steamcommunity.com/sharedfiles/workshoplegalagreement\nClique em enviar para atualizar os arquivos do mod na Steam.",
    mods_failedToSaveID = "Falha ao salvar o ID Steam para",
    mods_failedToAddToSteam = "Falha ao adicionar à Steam.",
    mods_UploadToSteam = "Enviar à Steam",
    mods_Uploadcomplete = "Envio completo.",
    mods_failedToUploadToSteam = "Falha ao enviar à Steam.",
    mods_nameDefault = "Sem Nome",
    mods_descriptionDefault = "Sem Descrição",
    mods_versionDefault = "Sem Versão",
    mods_developerDefault = "Desenvolvedor Desconhecido",
    mods_version = "Versão",
    mods_developer = "Desenvolvedor",
    mods_gameMods = "Mods de jogo",
    mods_gameMods_info = "Aplica ao jogo, em todos os mundos.",
    mods_worldMods = "Mods de mundo",
    mods_worldMods_info = "Apenas configuráveis quando criar um novo mundo.",
    mods_configureWorldMods = "Configurar mods para este mundo",
    mods_configureWorldMods_info = "Mods de mundo habilitados aqui são aplicados apenas a este mundo, só podem ser atribuídos quando criar um mundo e não podem ser alterados depois sem diretamente modificar os arquivos do mod, pois elses podem adicionar ou remover objetos e comportamentos que podem corromper o seu mundo se forem alterados. A versão atual dos mods instalados será guardada junto do salvamento do mundo na criação.",
    mods_configureGameMods = "Configurar mods do jogo",
    mods_configureGameMods_info = "Mods de jogo são aplicados ao jogo inteiro e afetam a sua experiência em todos os mundos. Apenas esse tipo de mod pode ser habilitado aqui.\nMods de mundo afetam os mundos mais diretamente e podem ser habilidados a partir do botão Mods na tela de criação de mundo.",
    mods_findMods = "Encontrar mods na Steam->",
    mods_makeMods = "Faça seus próprios mods->",
    mods_websiteLink = "Website ->",
    mods_steamLink = "Página da Steam ->",
    mods_filesLink = "Local dos Arquivos ->",
    mods_visitSteamWorkshopLink = "Visitar a Steam Workshop->",
    mods_steamWorkshop = "Steam Workshop",

    mods_steamWorkshop_info = "Você pode navegar pela Steam Workshop para encontrar e instalar mods, que podem ser ativados dentro do jogo.\n\
Certifique-se de ter a sobreposição da Steam ativada. Quando encontrar um mod que você deseja na Steam Workshop, instale clicando em '+ Subscrever'. Talvez seja necessário reiniciar o Sapiens ou reiniciar a Steam para ver as mudanças.\n\
MUITO CUIDADO! Instale mods por sua própria conta e risco. Mesmo os mods na Steam Workshop podem conter e executar códigos que podem danificar seu computador. Apenas instale e ative mods de autores que você confia.",

    -- graphics drivers
    gfx_updateRequiredTitle = "Por favor, atualize os drivers da sua placa de vídeo.",
    gfx_updateRequired_info = "O driver que foi detectado no seu sistema está desatualizado.\n\nSe você não atualizar o seu driver, isto poderá causar problemas gráficos ou travar o seu jogo enquanto estiver jogando.\n\nPor favor, baixe e instale o driver mais recente para a sua placa de vídeo. Sua placa é:",

    --intro
    intro_a = function(values)
        return "Há milênios, os Sapiens exploram " .. values.worldName .. ".\n\nPequenas tribos se espalharam pelo mundo, viajando, coletando, caçando e sobrevivendo."
    end,
    intro_b = "Estes Sapiens estão felizes, mas eles são limitados pela sua falta de conhecimento e ambição.\n\nSozinhos talvez sobrevivam, mas nunca alcançarão todo o seu potencial.",
    intro_c = "Você se tornará o guardião de uma tribo de Sapiens. Você os dará uma direção e um propósito.\n\nSeu objetivo é encorajá-los a aprender, se desenvolver, crescer e criar uma civilização próspera.",
    intro_d = "Aqueles que você escolher liderar serão os ancestrais de toda a espécie humana.\n\nEscolha a sua tribo com sabedoria.",

    -- gameFailSequence
    gameFailSequence_a = "Não cumprindo com as suas necessidades, seus Sapiens diminuíram em número.\n\nInfelizmente, o último membro de sua tribo acabou de ir embora.",
    gameFailSequence_b = "Felizmente há outras pequenas tribos nas proximidades que estão dispostas a seguir a sua liderança.\n\nEscolha a sua nova tribo para continuar.",

    --tips/tutorial
    tutorial_skip = "Pular Tutorial",
    tutorial_skipAreYouSure = "Tem certeza que quer pular o tutorial?\nVocê pode habilitá-lo novamente no menu de configurações.",
    tutorial_or = "ou",

    -- choose tribe
    tutorial_title_chooseTribe = "Selecione uma nova tribo para liderar",
    tutorial_subtitle_mapNavigation = "Navegue pelo mapa",
    tutorial_use = "- Use",
    tutorial_toMoveAnd = "para mover e",
    tutorial_toZoom = "para controlar o zoom",
    tutorial_subtitle_chooseTribe_title = "Lidere uma Tribo",
    tutorial_subtitle_chooseTribe_a = "- Aproxime-se, então clique em algumas tribos diferentes",
    tutorial_subtitle_chooseTribe_b = "e escolha uma para liderar",
    -- Gathering hay
    tutorial_title_basicControls = "Coletando Feno",
    tutorial_basicControls_storyText = "Seus sapiens gostariam de algum lugar para dormir esta noite e feno pode ser usado como uma cama decente. Vamos limpar um pouco de grama para deixar secar e depois usar como camas.",
    tutorial_basicControls_navigation = "Mova-se ao redor do mundo",
    tutorial_basicControls_issueOrder = "Ordene que sua tribo limpe um pouco de grama",
    tutorial_issueOrder_instructions_a = "- Clique em um chão gramado próximo à sua tribo e selecione",
    tutorial_issueOrder_instructions_b = "Limpar",
    tutorial_basicControls_clearHexes = function(values)
        return string.format("Limpar %d áreas de grama", values.count) 
    end,

    -- storingResources
    tutorial_title_storingResources = "Áreas de Armazenamento",
    tutorial_storingResources_storyText = "Para guardar e gerenciar todos os recursos que a sua tribo encontrar e criar, você precisará de áreas de armazenamento\n\nCada área de armazenamento guarda apenas um tipo de recurso, então você precisará construir várias enquanto progride, pelo menos uma para cada tipo de recurso.",
    tutorial_storingResources_build = function(values)
        return string.format("Construir %d áreas de armazenamento", values.count) 
    end,
    tutorial_storingResources_subTitle_accessWith = "- Acesse o menu de construção com",
    tutorial_storingResources_subTitle_andPlace = "- Coloque áreas de armazenamento próximas à sua tribo",
    tutorial_storingResources_store = function(values)
        return string.format("Guardar %d %s", values.count, values.typeName) 
    end,
    tutorial_storingResources_storeTip_a = "- Você talvez precise esperar a grama secar",
    tutorial_storingResources_storeTip_b = "Você pode coletar galhos das árvores",

    -- game speed controls
    tutorial_title_speedControls = "Controlando a Velocidade do Jogo",
    tutorial_subtitle_togglePause = "Alterne o pause com",
    tutorial_subtitle_toggleFastForward = "Alterne a velocidade rápida com",

    --multiselect
    tutorial_title_multiselect = "Selecionando Múltiplas Coisas",
    tutorial_description_multiselect = "Você pode selecionar vários objetos ou áreas do terreno de uma vez e então dar ou cancelar orens para todos eles ao mesmo tempo.\n\nIsto é particularmente útil para limpar grandes áreas ou coletar de várias plantas.",
    tutorial_task_multiselect = function(values)
        return string.format("Dê quaisquer ordens para %d ou mais coisas ao mesmo tempo", values.count) 
    end,
    tutorial_task_multiselect_subtitle = "- Clique em qualquer objeto ou área do chão",
    tutorial_task_multiselect_subtitle_b = "- Pressione \"Selecionar Mais\"",
    tutorial_task_multiselect_subtitle_c = "- Dê qualquer ordem para todos eles",

    -- beds
    tutorial_title_beds = "Dormindo em Camas",
    tutorial_beds_storyText = "Sapiens ficarão mais felizes se dormirem em uma cama ao invés do chão duro. Então agora que temos feno suficiente guardado, vamos construir algumas camas.",
    tutorial_beds_build = function(values)
        return string.format("Coloque %d ou mais camas", values.count) 
    end,
    tutorial_beds_subTitle_accessWith = "- Acesse o menu de construção com",
    tutorial_beds_subTitle_andPlace = "- Coloque camas próximas à sua tribo",
    tutorial_beds_waitForBuild = "Espere as camas ficarem prontas",
    tutorial_beds_waitForBuild_tip = "- Limpe mais grama para criar mais feno, se necessário",

    --roleAssignment
    tutorial_title_roleAssignment = "Como atribuir Funções",
    tutorial_description_roleAssignment = "Quando um sapien descobre uma nova tecnologia ele fica habilidoso nela e automaticamente recebe a função, o que permite que ele complete tarefas relacionadas a esta habilidade.\n\nMas você também deveria atribuir funções manualmente. Isto deixará todos ocupados e permitirá que você foque a sua tribo nas áreas mais necessárias.",
    tutorial_task_roleAssignment = "Atribua uma Função nova a um sapien",
    tutorial_task_roleAssignment_subtitle_a = "- Pressione",
    tutorial_task_roleAssignment_subtitle_b = "e então selecione o menu da tribo",
    tutorial_task_roleAssignment_subtitle_c = "- Selecione \"Funções\"",
    tutorial_task_roleAssignment_subtitle_d = "- Atribua qualquer função a um sapien",
    
    -- research
    tutorial_title_research = "Investigar para Avançar",
    tutorial_research_storyText = "Para poder avançar, sapiens precisam investigar o mundo à sua volta.\n\nIsto leva a descobertas tecnológicas que desbloquearão novas coisas para construir e criar.",
    tutorial_research_branch = "Investigue um galho",
    tutorial_research_rock = "Investigue uma pedra",
    tutorial_research_hay = "Investigue feno",
    
    -- tools
    tutorial_title_tools = "Áreas de Criação e Ferramentas",
    tutorial_tools_storyText = "Com o conhecimento da pedra lascada, os sapiens agora tem a habilidade para criar ferramentas.\n\nCabeças de machado e facas são muito úteis para começar, então a sua tribo deveria criar alguns agora.\n\nA melhor maneira de gerenciar as atividades de criação da sua tribo é começar a construir as áreas de criação.",
    tutorial_tools_buildCraftAreas = function(values)
        return string.format("Construa %d áreas de criação", values.count) 
    end,
    tutorial_tools_craftHandAxes = function(values)
        return string.format("Crie e guarde %d cabeças de machado de pedra", values.count) 
    end,
    tutorial_tools_craftKnives = function(values)
        return string.format("Crie e guarde %d facas de pedra", values.count) 
    end,
    
    -- fire
    tutorial_title_fire = "Acendendo Fogo",
    tutorial_fire_storyText = "Fogo é uma descoberta inicial importante que fornece luz durante a noite, ajuda a manter a sua tribo quentinha quando estiver frio e permite que eles cozinhem comida.\n\nAgora seria uma boa hora para acender uma fogueira.",
    tutorial_fire_place = "Coloque uma fogueira",
    tutorial_fire_waitForBuild = "Espere a fogueira ficar pronta e acenda-a",
    
    -- thatchBuilding
    tutorial_title_thatchBuilding = "Construindo com Palha",
    tutorial_thatchBuilding_storyText = "Com o novo conhecimento da construção com palha, agora seria uma boa hora para a sua tribo começar a trabalhar em algumas estruturas básicas.\n\nSapiens ficam mais felizes se as suas camas estiverem sob um teto e recursos guardados debaixo de um duram mais tempo.",
    tutorial_thatchBuilding_place = "Coloque uma cabana/telhado de palha",
    tutorial_thatchBuilding_waitForBuild = "Espere até que a estrutura seja construída",
    
    -- food
    tutorial_title_food = "Fome e Comida",
    tutorial_food_storyText = "Seus sapiens estão começando a ficar com fome. Sapiens não colhem frutas sozinhos, você deve ordená-los a fazer isso, assim como caçar e guardar a comida.\n\nMas não colete tudo de uma vez, já que a maioria das frutas ficam na árvore até a próxima estação e, uma vez colhidas, apodrecerão rapidamente se deixadas expostas.",
    tutorial_food_storeTask = function(values)
        return string.format("Colete e guarde %d recursos de comida", values.count) 
    end,
    tutorial_food_storeTask_subTitle = "Frutas crescem em alguns tipos de árvores e arbustos",
    
    -- farming
    tutorial_title_farming = "Agricultura",
    tutorial_farming_storyText = "Agora que as necessidades imediatas da tribo foram atendidas, precisamos começar a planejar o futuro.\n\nEnquanto a tribo cresce, eles precisarão plantar o suficiente para alimentar todos os membros.",
    tutorial_farming_digging = "Descubra escavação",
    tutorial_farming_planting = "Descubra plantação",
    tutorial_farming_plantXTrees = function(values)
        return string.format("Plante %d árvores ou plantas frutíferas", values.count) 
    end,
    
    -- music
    tutorial_title_music = "Tocando Música",
    tutorial_music_storyText = "Música deixa os sapiens mais felizes e leais. Sapiens musicais podem ficar tristes se ficarem sem escutar ou tocar música por muito tempo.",
    tutorial_music_discoverBoneCarving = "Descubra artesanato com ossos",
    tutorial_music_playFlute = "Toque uma flauta",
    
    -- routes
    tutorial_title_routes = "Rotas e Logística",
    tutorial_routes_storyText = "Sapiens podem mover recursos de uma área de armazenamento para outra utilizando rotas.\n\nRotas são úteis para distribuir recursos para onde eles são necessários. Elas podem ser usadas também para transferir recursos através de grandes distâncias.",
    tutorial_routes_create = "Crie uma rota de transferência",
    tutorial_routes_create_subtitle_a = "- Abra o menu e clique em \"Rotas\"",
    tutorial_routes_create_subtitle_b = "- Adicione uma nova rota, então clique em \"Adicionar Paradas\"",
    tutorial_routes_create_subtitle_c = "- Clique na área de armazenamento de origem",
    tutorial_routes_create_subtitle_d = "- Então clique em uma área de armazenamento destino vazia",
    tutorial_routes_doTransfer = "Transfira qualquer item de uma área de armazenamento para outra",
    
    -- paths
    tutorial_title_paths = "Caminhos e Estradas",
    tutorial_paths_storyText = "Sapiens se movem mais rápido em caminhos, o que faz a sua tribo mais eficiente.",
    tutorial_paths_buildXPaths = function(values)
        return string.format("Construa %d segmentos de caminho", values.count) 
    end,
    
    -- woodBuilding
    tutorial_title_woodBuilding = "Construindo com Madeira",
    tutorial_woodBuilding_storyText = "Cabanas de palha são melhores que nada, mas sua tribo vai precisar começar a construir com materiais mais avançados se quiserem que sua civilização passe no teste do tempo.",
    tutorial_woodBuilding_chopTree = "Derrubar uma árvore",
    tutorial_woodBuilding_splitLog = "Cortar um tronco",
    tutorial_woodBuilding_buildWall = "Construir uma parede de troncos cortados",
    -- advancedTools
    tutorial_title_advancedTools = "Criando Ferramentas Avançadas",
    tutorial_advancedTools_storyText = "Juntando ferramentas de pedra simples com um cabo, sua tribo pode criar ferramentas mais avançadas que duram mais, fazem tarefas mais rapidamente e desbloqueiam a habilidade de caçar presas maiores.",
    tutorial_advancedTools_driedFlax = function(values)
        return string.format("Encontre, colete e guarde %d linhos secos", values.count) 
    end,
    tutorial_advancedTools_twine = function(values)
        return string.format("Crie e guarde %d fios", values.count) 
    end,
    tutorial_advancedTools_pickAxe = "Crie uma picareta",
    tutorial_advancedTools_spear = "Crie uma lança",
    tutorial_advancedTools_hatchet = "Crie uma machadinha",
    -- cookingMeat
    tutorial_title_cookingMeat = "Cozinhando Carne",
    tutorial_cookingMeat_storyText = "Após uma caça bem sucedida, seus sapiens precisam preparar a carcaça para poderem comer. Para isso, eles precisarão cortar e então cozinhar a carne.",
    tutorial_cookingMeat_butcher = "Corte uma carcaça",
    tutorial_cookingMeat_cook = "Cozinhe carne",
    -- worldMap
    tutorial_title_worldMap = "Mapa do Mundo",
    tutorial_worldMap_task = "Veja o mundo de cima com",
    -- recruitment
    tutorial_title_recruitment = "Recrutamento",
    tutorial_recruitment_storyText = "Às vezes tribos nômades vagarão pela área ou procurarão por comida.\n\nEssa é uma boa oportunidade para aumentar a sua tribo, já que muitos se juntarão se os convidarmos.",
    tutorial_recruitment_task = "Convide um visitante para se juntar à sua tribo",

    -- orderLimit
    tutorial_title_orderLimit = "Limite de Ordens",
    tutorial_orderLimit_storyText = function(values)
        return string.format("Seus sapiens sempre escolherão a ordem mais próxima que combine com as suas funções e necessidades, então é importante não colocar muitas ordens de uma vez que não são realmente necessárias.\n\nPara lhe ajudar com isso há um limite de %d ordens na tribo por sapien. Depois disso eles ignorarão ordens novas até que as anteriores sejam concluídas.\n\nSe uma ordem estiver marcada com um triângulo amarelo com \"Máximo de ordens alcançado\", então você pode priorizá-la no menu radial.",
            values.allowedPlansPerFollower)
    end,
    tutorial_orderLimit_task = "Priorize qualquer ordem marcada com \"Máximo de ordens alcançado\"",
    
    -- notifications
    tutorial_title_notifications = "Notificações",
    tutorial_notifications_task = "Vá até a notificação mais recente",
    -- completion
    tutorial_title_completion = "Tutorial Completo!",
    tutorial_completion_storyText = "Muito bem!\n\nA sua tribo está apenas começando, mas daqui você estará sozinho.\n\nContinue explorando, criando e investigando e avance e cresça a sua tribo. Cuide dos seus sapiens, construa uma incrível cidade, lidere a sua tribo em direção a um futuro próspero.\n\nBoa sorte!",

    --done
    tutorial_subtitle_movement = "Movimentação:",
    tutorial_subtitle_zoom = "Zoom:",
    tutorial_subtitle_movementSpeed = "Mover mais rápido ou devagar:",
    tutorial_title_worldNavigation = "Navegação do Mundo",
    tutorial_title_investigate = "Investigação e Descobertas",
    tutorial_subtitle_investigateLine1 = "Investigar itens leva a descobertas que desbloqueiam novas coisas para criar e construir.",
    tutorial_subtitle_investigateLine2 = "Selecione uma pedra ou galho e o investigue.",
    buildContext_title = "Controles de Construção",
    buildContext_placeTitle = "Colocar: ",
    buildContext_place = "Colocar",
    buildContext_placeRefine = "Colocar e refinar: ",
    buildContext_placeWithoutBuild = "Colocar sem criar uma ordem de construção: ",
    buildContext_cancel = "Cancelar: ",
    buildContext_rotate = "Rotacionar: ",
    buildContext_rotate90 = "Rotacionar 90º: ",
    buildContext_moveXZ = "Mover horizontalmente: ",
    buildContext_moveY = "Mover para cima ou para baixo: ",
    buildContext_disableSnapping = "Desabilitar Encaixe Automático: ",

    --mouse
    mouse_left = "Botão Esquerdo do Mouse",
    mouse_right = "Botão Direito do Mouse",
    mouse_left_drag = "Arrastar com ",
    mouse_right_drag = "Arrastar com botão direito",
    mouse_wheel = "Roda do Mouse",
    creditsText_dave = "Criado por David Frampton",
    creditsText_music = "Trilha sonora original por John Konsalakis & David Frampton",
    creditsText_soundtrackLinkText = "Detalhes da Trilha Sonora",
    creditsText = [[
Dublagem por Emma Frampton, Ethan Frampton, & David Frampton
Gestão da Comunidade: Milla Koutsos
Ilustrações Promocionais por Jérémy Forveille
Renderização atmosférica baseada no trabalho de Eric Bruneton
Motor de Áudio: FMOD Studio por Firelight Technologies Pty Ltd.
Física: Bullet Physics
Serialização: Cereal - Grant, W. Shane and Voorhies, Randolph (2017)
Rede: Enet - Lee Salzman
Sapiens usa a incrível biblioteca LuaJIT por Mike Pall
Sapiens também usa LuaBridge por Nathan Reed, Vinnie Falco e outros
As vozes em Sapiens são em "toki pona", a língua construída por Sonja Lang - tokipona.org

Muito obrigado pelo enorme suporte, teste, feedback e ajuda de muitos outros. Um agradecimento especialmente grande aos testadores da alpha e também aos membros da comunidade do Discord e aqueles que deram feedback nos vídeos de devlog no YouTube. Eu não teria feito Sapiens sem vocês.

E acima de tudo, obrigado a minha incrível esposa, Emma, que apoiou a mim e à nossa família durante este longo período de desenvolvimento, sacrificando a sua própria carreira para que eu pudesse ter o tempo para trabalhar na minha. Este jogo inteiro é o resultado do trabalho duro da Emma, seu sacrifício e dedicação, assim como o meu.

Traduzido por Jonas Costa Campos
]],

    -- orderStatus
    -- values for these function usally include .name, the noun variant of the inProgressName. Also planName, which is the name of the plan, instead of the in-progress variant provided with planText.

    orderStatus_deliverTo = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " para " .. values.retrievedObjectName .. values.logisticsPostfix
    end,
    orderStatus_deliverForConstruction = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.heldObjectName .. " para " .. values.planText .. " " .. values.retrievedObjectConstructableTypeName .. values.logisticsPostfix
                else
                return values.inProgressName .. " " .. values.heldObjectName .. " para " .. values.planText .. values.logisticsPostfix
                end
            end
        return values.inProgressName .. " " .. values.heldObjectName .. " para construção de " .. values.retrievedObjectName
    end,
    orderStatus_deliverForFuel = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " para combustível de " .. values.retrievedObjectName
    end,
    orderStatus_pickupObject = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.pickupObjectName .. " para " .. values.planText .. " de " .. values.retrievedObjectConstructableTypeName
                else
                return values.inProgressName .. " " .. values.pickupObjectName .. " para " .. values.planText
                end
            end
        return values.inProgressName .. " " .. values.pickupObjectName
    end,
    orderStatus_pickupObjectToEat = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " para comer"
    end,
    orderStatus_pickupObjectToWear = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " para vestir"
    end,
    orderStatus_pickupObjectToPlayWith = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " para tocar"
    end,
    orderStatus_crafting = "criar",
    orderStatus_research = "pesquisar",
    orderStatus_moveObjectForAction = function(values)
        return "Movendo " .. values.objectName .. " para " .. values.action
    end,
    orderStatus_talkingTo = function(values)
        return "Conversando com " .. values.objectName
    end,

    --b13
    orderStatus_addObjectName = function(values)
        return values.inProgressName .. " " .. values.objectName
    end,
    orderStatus_getLogisticsPostfix = function(values)
        return " (" .. values.routeName .. ")"
    end,
    orderStatus_addLogisticsPostfix = function(values)
        return values.inProgressName .. " " .. values.logisticsPostfix
    end,
    orderStatus_buildConstructablePlan = function(values)
        return values.planText .. " " .. values.retrievedObjectConstructableTypeName
    end,
    --/b13
}

local function getTimeSplit(durationSeconds, dayLength, yearLength)
    local result = {
        years = 0,
        days = 0,
        hours = 0,
    }
    
    if durationSeconds >= yearLength then
        result.years = math.floor(durationSeconds / yearLength)
        durationSeconds = durationSeconds - result.years * yearLength
    end
    
    if durationSeconds >= dayLength then
        result.days = math.floor(durationSeconds / dayLength)
        durationSeconds = durationSeconds - result.days * dayLength
    end
    
    if durationSeconds > 0 then
        result.hours = math.floor(durationSeconds / dayLength * 24)
    end

    return result
end

local function getTimeDurationDescriptionFromSplitTime(timeSplit)
    local result = ""
    local empty = true
    if timeSplit.years > 0 then
        local postfix = " ano"
        if timeSplit.years > 1 then
            postfix = " anos"
        end
        result = mj:tostring(timeSplit.years) .. postfix
        empty = false
    end

    if timeSplit.days > 0 then
        local postfix = " dia"
        if timeSplit.days > 1 then
            postfix = " dia"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.days) .. postfix
        empty = false
    end
    
    if timeSplit.hours > 0 then
        local postfix = " hora"
        if timeSplit.hours > 1 then
            postfix = " horas"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.hours) .. postfix
        empty = false
    else 
        if empty then
        return "< 1 hora"
        end
    end

    return result
end

function localizations.getTimeDurationDescription(durationSeconds, dayLength, yearLength)
    local timeSplit = getTimeSplit(durationSeconds, dayLength, yearLength)
    return getTimeDurationDescriptionFromSplitTime(timeSplit)
end

function localizations.getTimeRangeDescription(durationSecondsMin, durationSecondsMax, dayLength, yearLength)
    local minHourCount = math.floor(durationSecondsMin / dayLength * 24)
    local maxHourCount = math.floor(durationSecondsMax / dayLength * 24)
    if minHourCount == maxHourCount then
        return localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    end

    if minHourCount == 0 then
        local maxDescription = localizations.getTimeDurationDescription(durationSecondsMax, dayLength, yearLength)
        return "< " .. maxDescription
    end
    
    local timeSplitMin = getTimeSplit(durationSecondsMin, dayLength, yearLength)
    local timeSplitMax = getTimeSplit(durationSecondsMax, dayLength, yearLength)

    if (timeSplitMin.years == 0 and timeSplitMax.years == 0) then
        if (timeSplitMin.days == 0 and timeSplitMax.days == 0) then
        return mj:tostring(timeSplitMin.hours) .. " - " .. mj:tostring(timeSplitMax.hours) .. " horas"
        end
        if (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.days) .. " - " .. mj:tostring(timeSplitMax.days) .. " dias"
        end
    elseif (timeSplitMin.days == 0 and timeSplitMax.days == 0) and (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.years) .. " - " .. mj:tostring(timeSplitMax.years) .. " anos"
    end

    local minDescription = getTimeDurationDescriptionFromSplitTime(timeSplitMin)
    local maxDescription = getTimeDurationDescriptionFromSplitTime(timeSplitMax)

    return minDescription .. " - " .. maxDescription

    --[[local minHourCount = math.floor(durationSecondsMin / dayLength * 24)
    local maxHourCount = math.floor(durationSecondsMax / dayLength * 24)
    if minHourCount == maxHourCount then
        return localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    end

    local maxDescription = localizations.getTimeDurationDescription(durationSecondsMax, dayLength, yearLength)
    if minHourCount == 0 then
        return "< " .. maxDescription
    end

    local minDescription = localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    return minDescription .. " - " .. maxDescription]]
end

function localizations.getBiomeForestDescription(biomeTags)
    local typeString = nil

    if biomeTags.coniferous then
        if biomeTags.birch then
            typeString = "Pinheiro & Bétula"
        elseif biomeTags.bamboo then
            typeString = "Pinheiro & Bambu"
        else
            typeString = "Pinheiro"
        end
    else 
        typeString = "Bétula"
    end
    
    if not typeString then
        return "Sem Árvores."
    end

    local forestString = true
    if biomeTags.mediumForest then
        forestString = string.format("Floresta de %s.", typeString) -- removed mj:capitalize
    elseif biomeTags.denseForest then
        forestString = string.format("Floresta Densa de %s.", typeString)
    elseif biomeTags.sparseForest then
        forestString = string.format("Algumas Árvores de %s.", typeString)
    elseif biomeTags.verySparseForest then
        forestString = string.format("Poquíssimas Árvores de %s.", typeString)
    else
        return "Sem árvores."
    end

    return forestString

end

function localizations.getBiomeMainDescription(biomeTags)
    local descriptionString = nil
    if biomeTags.tropical then
        descriptionString = "Tropical"
    elseif biomeTags.polar or biomeTags.icecap or biomeTags.heavySnowSummer or biomeTags.medSnowSummer or biomeTags.lightSnowSummer then
        descriptionString = "Gelado"
    elseif biomeTags.temperate then
        descriptionString = "Temperado"
    elseif biomeTags.dry then
        descriptionString = "Seco"
    end

    local mainAdded = false

    local function addMain(value)
        if descriptionString then
            descriptionString = descriptionString .. " " .. value .. "."
        else
            descriptionString = mj:capitalize(value) .. "."
        end
        mainAdded = true
    end

    if biomeTags.desert then
        addMain("deserto")
    elseif biomeTags.steppe then
        addMain("estepe")
    elseif biomeTags.rainforest then
        addMain("floresta tropical")
    elseif biomeTags.savanna then
        addMain("savana")
    elseif biomeTags.tundra then
        addMain("tundra")
    end

    if not mainAdded then
        if not descriptionString then
        return ""
        end
        return descriptionString .. "."
    end
    return descriptionString
end

function localizations.getBiomeTemperatureDescription(biomeTags)
    
    local descriptionString = nil

    if biomeTags.temperatureSummerVeryHot then
        descriptionString = "Verão Muito Quente."
    elseif biomeTags.temperatureSummerHot then
        descriptionString = "Verão Quente."
    elseif biomeTags.temperatureSummerCold then
        descriptionString = "Verão Frio."
    elseif biomeTags.temperatureSummerVeryCold then
        descriptionString = "Verão Muito Frio."
    else
        descriptionString = "Verão Ameno."
    end
    if biomeTags.temperatureWinterVeryHot then
        descriptionString = descriptionString .. " Inverno Muito Quente."
    elseif biomeTags.temperatureWinterHot then
        descriptionString = descriptionString .. " Inverno Quente."
    elseif biomeTags.temperatureWinterCold then
        descriptionString = descriptionString .. " Inverno Frio.."
    elseif biomeTags.temperatureWinterVeryCold then
        descriptionString = descriptionString .. " Inverno Muito Frio."
    else
        descriptionString = descriptionString .. " Inverno Ameno."
    end

    return descriptionString
end

function localizations.getBiomeFullDescription(biomeTags) --b13
    return localizations.getBiomeMainDescription(biomeTags) .. " " .. localizations.getBiomeForestDescription(biomeTags) .. " " .. localizations.getBiomeTemperatureDescription(biomeTags)
end

--mj:log("localizations count:", #(localizations.localizations))
        
return localizations