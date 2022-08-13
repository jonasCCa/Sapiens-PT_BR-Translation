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
    buildable_campfire_summary = "A fogueira provê calor e luz, permite cozinhar comidas para aumentar o valor nutricional delas.",
    buildable_brickKiln = "Forno",
    buildable_brickKiln_plural = "Fornos",
    buildable_brickKiln_summary = "Fornos podem ser usados para queimar cerâmica. Cerâmica queimada é mais resistente à água e dura mais.",
    buildable_torch = "Tocha",
    buildable_torch_plural = "Tochas",
    buildable_torch_summary = "Provê luz. O feno precisa ser reposto frequentemente.",
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
    buildable_mudBrickFloor4x4 = "Mudbrick Floor 4x4",
    buildable_mudBrickFloor4x4_plural = "Mudbrick Floor 4x4s",
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
    craftable_logDrum = "Tambore de Tronco",
    craftable_logDrum_plural = "Tambores de Tronco",
    craftable_logDrum_summary = "Música ajuda manter os sapiens felizes.",
    craftable_balafon = "Balafon",
    craftable_balafon_plural = "Balafons",
    craftable_balafon_summary = "Música ajuda manter os sapiens felizes.",
    craftable_flintPickaxeHead = "Cabeça de Picareta de Pederneira",
    craftable_flintPickaxeHead_plural = "Cabeças de Picareta de Pederneira",
    craftable_flintPickaxeHead_summary = "Usada para criar picaretas de pederneira.",
    craftable_woodenPole = "Poste de Madeira (Descontinuado)",
    craftable_woodenPole_plural = "de Madeira Postes (Descontinuado)",
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
    action_chop = "Cortar",
    action_chop_inProgress = "Cortando",
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
    flora_birch_summary = "Uma árvore caducifólia compacta que provê uma madeira leve com casca branca.",
    flora_birch_sapling = "Muda de Bétula",
    flora_birch_sapling_plural = "Mudas de Bétula",
    flora_pine = "Pinheiro",
    flora_pine_plural = "Pinheiros",
    flora_pine_summary = "Pinheiros podem ser encontrados ao redor do mundo e provêem bastante madeira, assim como pinhas que podem ser queimadas.",
    flora_pine_sapling = "Muda de Pinheiro",
    flora_pine_sapling_plural = "Mudas de Pinheiro",
    flora_pineBig = "Pinheiro Alto",
    flora_pineBig_plural = "Pinheiros Altos",
    flora_pineBig_summary = "Pinheiros Altos são raros, levam muito tempo para crescer e apenas produzem sementes a cada dez anos, mas provêem muita madeira quando cortados.",
    flora_pineBig_sapling = "Muda de Pinheiro Alto",
    flora_pineBig_sapling_plural = "Mudas de Pinheiro Alto",
    flora_aspenBig = "Álamo Alto",
    flora_aspenBig_plural = "Álamos Altos",
    flora_aspenBig_summary = "Álamos Altos são raros, levam muito tempo para crescer e apenas produzem sementes a cada dez anos, mas provêem muita madeira quando cortados.",
    flora_aspenBig_sapling = "Muda de Álamo Alto",
    flora_aspenBig_sapling_plural = "Mudas de Álamo Alto",
    flora_appleTree = "Macieira",
    flora_appleTree_plural = "Macieiras",
    flora_appleTree_summary = "Uma árvore caducifólia compacta que provê frutas do fim do verão ao outono.",
    flora_appleTree_sapling = "Muda de Macieira",
    flora_appleTree_sapling_plural = "Mudas de Macieira",
    flora_gooseberryBush = "Arbusto de Groselha",
    flora_gooseberryBush_plural = "Arbustos de Groselha",
    flora_gooseberryBush_summary = "Provê uma fruta suculenta, rica em vitamina C. Colhida no verão.",
    flora_pumpkinPlant = "Planta de Abórora",
    flora_pumpkinPlant_plural = "Plantas de Abórora",
    flora_pumpkinPlant_summary = "Abóboras duram bastante tempo, são boas para comer e podem ser úteis para outras coisas também.",
    flora_peachTree = "Pessegueiro",
    flora_peachTree_plural = "Pessegueiros",
    flora_peachTree_summary = "Provê uma drupa suculenta pronta para comer no verão.",
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
    flora_orangeTree_summary = "Laranjeiras são duras resistentes e provêem uma colheita vital durante o inverno.",
    flora_orangeTree_sapling = "Muda de Laranjeira",
    flora_orangeTree_sapling_plural = "Mudas de Laranjeira",
    flora_cactus = "Cacto",
    flora_cactus_plural = "Cactos",
    flora_cactus_summary = "É um Cacto.",
    flora_cactus_sapling = "Muda de Cacto",
    flora_cactus_sapling_plural = "Mudas de Cacto",
    flora_sunflower = "Girassol",
    flora_sunflower_plural = "Girassóis",
    flora_sunflower_summary = "Girassóis animam a paisagem e suas sementes provêem uma pequena quantidade de calorias.",
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
    tool_treeChop_usage = "Cortar",
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
    plan_build = "Build",
    plan_build_inProgress = "Building",
    plan_plant = "Plant",
    plan_plant_inProgress = "Planting",
    plan_dig = "Dig",
    plan_dig_inProgress = "Digging",
    plan_mine = "Mine",
    plan_mine_inProgress = "Mining",
    plan_clear = "Clear",
    plan_clear_inProgress = "Clearing",
    plan_fill = "Fill",
    plan_fill_inProgress = "Filling",
    plan_chop = "Chop",
    plan_chop_inProgress = "Chopping",
    plan_storeObject = "Store",
    plan_storeObject_inProgress = "Storing",
    plan_transferObject = "Transfer",
    plan_transferObject_inProgress = "Transferring",
    plan_destroyContents = "Destroy Contents",
    plan_destroyContents_inProgress = "Destroying Contents",
    plan_pullOut = "Pull Out",
    plan_pullOut_inProgress = "Pulling Out",
    plan_removeObject = "Remove",
    plan_removeObject_inProgress = "Removing",
    plan_gather = "Gather",
    plan_gather_inProgress = "Gathering",
    plan_moveTo = "Move",
    plan_moveTo_inProgress = "Moving",
    plan_wait = "Wait Here",
    plan_wait_inProgress = "Waiting",
    plan_moveAndWait = "Move and Wait",
    plan_moveAndWait_inProgress = "Move and Wait",
    plan_light = "Light",
    plan_light_inProgress = "Lighting",
    plan_extinguish = "Extinguish",
    plan_extinguish_inProgress = "Extinguishing",
    plan_hunt = "Hunt",
    plan_hunt_inProgress = "Hunting",
    plan_craft = "Craft",
    plan_craft_inProgress = "Crafting",
    plan_recruit = "Recruit",
    plan_recruit_inProgress = "Recruiting",
    plan_deconstruct = "Remove",
    plan_deconstruct_inProgress = "Removing",
    plan_manageStorage = "Manage Storage",
    plan_manageStorage_inProgress = "Managing Storage",
    plan_manageSapien = "Manage Sapien",
    plan_manageSapien_inProgress = "Managing Sapien",
    plan_addFuel = "Add Fuel",
    plan_addFuel_inProgress = "Adding Fuel",
    plan_buildPath = "Build Caminho",
    plan_buildPath_inProgress = "Building Caminho",
    plan_research = researchName,
    plan_research_inProgress = researchingName,
    plan_constructWith = "Use",
    plan_constructWith_inProgress = "Using",
    plan_allowUse = "Allow Use",
    plan_allowUse_inProgress = "Allow Use",
    plan_stop = "Stop",
    plan_stop_inProgress = "Stopping",
    plan_butcher = "Butcher",
    plan_butcher_inProgress = "Butchering",
    plan_clone = "Build",
    plan_clone_inProgress = "Building",
    plan_playInstrument = "Play",
    plan_playInstrument_inProgress = "Playing",

    --research    
    research_fire = researchName,
    research_fire_inProgress = researchingName,
    research_fire_description = "Your tribe has discovered that heat is generated from the friction when you rub two sticks together. If it gets hot enough, an ember can be produced to start a fire, providing warmth and light.",
    research_thatchBuilding = researchName,
    research_thatchBuilding_inProgress = researchingName,
    research_thatchBuilding_description = "Your tribe has discovered that when dried vegetation is lined up and placed over a supporting structure, it can provide water tight shelter.",
    research_mudBrickBuilding = researchName,
    research_mudBrickBuilding_inProgress = researchingName,
    research_mudBrickBuilding_description = "Dried clay when mixed with a binder like hay or sand can produce a hard and durable material. Your tribe has discovered it can be suitable for building structures.",
    research_brickBuilding = researchName,
    research_brickBuilding_inProgress = researchingName,
    research_brickBuilding_description = "Now that your tribe has figured out how to bind fired bricks together, they have a new decorative alternative to mud bricks for building walls.",
    research_woodBuilding = researchName,
    research_woodBuilding_inProgress = researchingName,
    research_woodBuilding_description = "By splitting logs with simple tools, your tribe has found a new building material. Structures built with wood are stronger and more resistant to the weather.",
    research_rockKnapping = researchName,
    research_rockKnapping_inProgress = researchingName,
    research_rockKnapping_description = "By using one rock to hit another, your tribe has discovered that the edges can be sharpened, and some very useful tools can be made.",
    research_flintKnapping = researchName,
    research_flintKnapping_inProgress = researchingName,
    research_flintKnapping_description = "After finding a new type of rock, your tribe tried knapping it to create a new sharper edge. This new material is also more durable.",
    research_pottery = researchName,
    research_pottery_inProgress = researchingName,
    research_pottery_description = "Your tribe has discovered that some types of earth can be pressed into forms when soft and wet, and they will then keep their shape when they dry out and harden. This will be useful for storing certain resources.",
    research_potteryFiring = researchName,
    research_potteryFiring_inProgress = researchingName,
    research_potteryFiring_description = "Your tribe noticed that clay hardened when heated by fire. With the help of a purpose-built mud brick enclosure, an even hotter fire, they can now make pottery that is more water resistant, and preserve their contents better.",
    research_spinning = researchName,
    research_spinning_inProgress = researchingName,
    research_spinning_description = "Your tribe can now create twines and ropes by spinning plant fibers together. This will be particularly useful to bind things together and make complex tools.",
    research_digging = researchName,
    research_digging_inProgress = researchingName,
    research_digging_description = "With the new knowledge of rock knapping, hand axes could be used to more easily remove the top soil, transport it elsewhere and reveal what is beneath.",
    research_mining = researchName,
    research_mining_inProgress = researchingName,
    research_mining_description = "By adding a handle to a simple stone tool, enough force can be generated to splinter harder surfaces, and your tribe has discovered it is now possible to mine rocks.",
    research_planting = researchName,
    research_planting_inProgress = researchingName,
    research_planting_description = "By observing seeds and plants, your tribe has discovered how to control where things grow. This will make it easier to control food supply, and provide new decorative options.",
    research_threshing = researchName,
    research_threshing_inProgress = researchingName,
    research_threshing_description = "The seeds of certain grasses have nutritional value, and your tribe has discovered how to extract them more easily.",
    research_treeFelling = researchName,
    research_treeFelling_inProgress = researchingName,
    research_treeFelling_description = "With enough strikes with a hand axe, even the mightiest trees can be taken down. This will provide wooden logs, which will burn in fires for much longer, but perhaps there are other uses too.",
    research_basicHunting = researchName,
    research_basicHunting_inProgress = researchingName,
    research_basicHunting_description = "Your tribe has found a way to hunt and kill small prey, which can provide valuable resources and potentially food, once prepared and cooked.",
    research_spearHunting = researchName,
    research_spearHunting_inProgress = researchingName,
    research_spearHunting_description = "After experimenting with various projectiles, your tribe has found that by combining the sharpness of a knapped blade with the flight stability of a straight stick, they can now hunt much more successfully, and target larger prey.",
    research_butchery = researchName,
    research_butchery_inProgress = researchingName,
    research_butchery_description = "Your tribe now has the ability to separate out the valuable resources contained within an animal carcass. They can now obtain raw meat, though you may want to tell them not to eat it just yet.",
    research_woodWorking = researchName,
    research_woodWorking_inProgress = researchingName,
    research_woodWorking_description = "Your tribe has discovered that by scraping layers away from branches and logs, many useful tools and building materials can be made.",
    research_boneCarving = researchName,
    research_boneCarving_inProgress = researchingName,
    research_boneCarving_description = "Your tribe has found that bones can be shaped using a knife to create sharp blades or even make a musical sound.",
    research_flutePlaying = researchName,
    research_flutePlaying_inProgress = researchingName,
    research_flutePlaying_description = "Your tribe has discovered how to make music. Music helps to unite your tribe, increasing loyalty and happiness for those near by.",
    research_campfireCooking = researchName,
    research_campfireCooking_inProgress = researchingName,
    research_campfireCooking_description = "After a moment of inspiration, your tribe has found that by heating raw ingredients in fire, they can become tastier and easier to eat.",
    research_baking = researchName,
    research_baking_inProgress = researchingName,
    research_baking_description = "Finally after much experimentation, your tribe can now create a delicious and fulfilling meal using the plentiful grains found growing around them.",
    research_toolAssembly = researchName,
    research_toolAssembly_inProgress = researchingName,
    research_toolAssembly_description = "A sharpened rock can be used with more force when attached to a wooden handle. Your tribe can now craft better tools and more formidable weapons.",
    research_grinding = researchName,
    research_grinding_inProgress = researchingName,
    research_grinding_description = "Pulverizing things can be very useful, in particular to unlock the valuable calories hidden within seeds and grains. Your tribe has found that a quern-stone makes grinding tasks much easier.", --modified b13
    research_tiling = researchName,
    research_tiling_inProgress = researchingName,
    research_tiling_description = "By firing thin sheets of clay, your tribe has discovered a new construction method. Ladrilhos can be used to build high quality roofing, floors, and paths.",
    research_unlock_butcherMammoth = "Butcher Mammoth",

    -- paths
    path_dirt = "Terra Caminho",
    path_dirt_plural = "Terra Caminhos",
    path_sand = "Sand Caminho",
    path_sand_plural = "Sand Caminhos",
    path_rock = "Rock Caminho",
    path_rock_plural = "Rock Caminhos",
    path_clay = "Argila Caminho",
    path_clay_plural = "Argila Caminhos",
    path_tile = "Ladrilho Caminho",
    path_tile_plural = "Ladrilho Caminhos",

    -- other objects
    object_campfire = "Fogueira",
    object_campfire_plural = "Fogueiras",
    object_brickKiln = "Forno",
    object_brickKiln_plural = "Fornos",
    object_torch = "Tocha",
    object_torch_plural = "Tochas",
    object_alpacaMeatRack = "Alpaca Carne",
    object_alpacaMeatRack_plural = "Alpaca Carne",
    object_alpacaMeatRackCooked = "Cooked Alpaca Carne",
    object_alpacaMeatRackCooked_plural = "Cooked Alpaca Carne",
    object_dirtWallDoor = "Dirt Wall com Porta",
    object_dirtWallDoor_plural = "Dirt Wall com Porta",
    object_build_storageArea = "Storage Area",
    object_build_storageArea_plural = "Storage Areas",
    object_aspenSplitLog = "Álamo Tronco Cortado",
    object_aspenSplitLog_plural = "Álamo Troncos Cortados de",
    object_dirtRoof = "Dirt Roof",
    object_dirtRoof_plural = "Dirt Roofs",
    object_plan_move = "Move",
    object_plan_move_plural = "Move",
    object_deadAlpaca = "Alpaca Carcass",
    object_deadAlpaca_plural = "Alpaca Carcasses",
    object_deadMammoth = "Mammoth Carcass",
    object_deadMammoth_plural = "Mammoth Carcasses",
    object_chickenMeatBreastCooked = "Cooked Chicken Carne",
    object_chickenMeatBreastCooked_plural = "Cooked Chicken Carne",
    object_build_dirtWall = "Dirt Wall",
    object_build_dirtWall_plural = "Dirt Walls",
    object_grass = "Wet Hay",
    object_grass_plural = "Wet Hay",
    object_flaxDried = "Dry Flax",
    object_flaxDried_plural = "Dry Flax",
    object_splitLogFloor = "Tronco Cortado Floor 2x2",
    object_splitLogFloor_plural = "Tronco Cortado Floors 2x2",
    object_splitLogFloor4x4 = "Tronco Cortado Floor 4x4",
    object_splitLogFloor4x4_plural = "Tronco Cortado Floors 4x4",
    object_mudBrickFloor2x2 = "Mudbrick Floor 2x2",
    object_mudBrickFloor2x2_plural = "Mudbrick Floor 2x2",
    object_build_mudBrickFloor2x2 = "Mudbrick Floor 2x2",
    object_build_mudBrickFloor2x2_plural = "Mudbrick Floor 2x2",
    object_mudBrickFloor4x4 = "Mudbrick Floor 4x4",
    object_mudBrickFloor4x4_plural = "Mudbrick Floor 4x4",
    object_build_mudBrickFloor4x4 = "Mudbrick Floor 4x4",
    object_build_mudBrickFloor4x4_plural = "Mudbrick Floor 4x4",
    object_tileFloor2x2 = "Chão de Ladrilho 2x2",
    object_tileFloor2x2_plural = "Chão de Ladrilho 2x2s",
    object_build_tileFloor2x2 = "Chão de Ladrilho 2x2",
    object_build_tileFloor2x2_plural = "Chão de Ladrilho 2x2s",
    object_tileFloor4x4 = "Chão de Ladrilho 4x4",
    object_tileFloor4x4_plural = "Chão de Ladrilho 4x4s",
    object_build_tileFloor4x4 = "Chão de Ladrilho 4x4",
    object_build_tileFloor4x4_plural = "Chão de Ladrilho 4x4s",
    object_splitLogWall = "Tronco Cortado Wall",
    object_splitLogWall_plural = "Tronco Cortado Walls",
    object_splitLogWall4x1 = "Tronco Cortado Short Wall",
    object_splitLogWall4x1_plural = "Tronco Cortado Short Walls",
    object_splitLogWall2x2 = "Tronco Cortado Parede Quadrada",
    object_splitLogWall2x2_plural = "Tronco Cortado Paredes Quadradas",
    object_splitLogWallDoor = "Tronco Cortado Wall com Porta",
    object_splitLogWallDoor_plural = "Tronco Cortado Walls com Porta",
    object_splitLogRoofEnd = "Tronco Cortado Roof Wall",
    object_splitLogRoofEnd_plural = "Tronco Cortado Roof Walls",
    object_splitLogSteps = "Tronco Cortado Steps 2x3 Single Floor",
    object_splitLogSteps_plural = "Tronco Cortado Steps 2x3 Single Floor",
    object_splitLogSteps2x2 = "Tronco Cortado Steps 2x2 Half Floor",
    object_splitLogSteps2x2_plural = "Tronco Cortado Steps 2x2 Half Floor",
    object_stick = "Stick",
    object_stick_plural = "Sticks",
    object_build_thatchRoof = "Thatch Roof",
    object_build_thatchRoof_plural = "Thatch Roofs",
    object_build_thatchRoofLarge = "Large Thatch Roof",
    object_build_thatchRoofLarge_plural = "Large Thatch Roofs",
    object_build_thatchRoofLargeCorner = "Large Thatch Roof Corner",
    object_build_thatchRoofLargeCorner_plural = "Large Thatch Roof Corners",
    object_build_tileRoof = "Ladrilho Cabana/Telhado",
    object_build_tileRoof_plural = "Ladrilho Roofs",
    object_dirtWall = "Dirt Wall",
    object_dirtWall_plural = "Dirt Walls",
    object_alpacaWoolskin = "Alpaca Woolskin",
    object_alpacaWoolskin_plural = "Alpaca Woolskins",
    object_mammothWoolskin = "Mammoth Woolskin",
    object_mammothWoolskin_plural = "Mammoth Woolskins",
    object_bone = "Bone",
    object_bone_plural = "Bones",
    object_rock = "Plain Rock",
    object_rock_plural = "Plain Rocks",
    object_rockSmall = "Pedra Pequena",
    object_rockSmall_plural = "Pedras Pequenas",
    object_rockLarge = "Boulder",
    object_rockLarge_plural = "Boulders",
    object_limestoneRock = "Calcário Rock",
    object_limestoneRock_plural = "Calcário Rocks",
    object_limestoneRockSmall = "Small Calcário Rock",
    object_limestoneRockSmall_plural = "Small Calcário Rocks",
    object_limestoneRockLarge = "Calcário Boulder",
    object_limestoneRockLarge_plural = "Calcário Boulders",
    object_redRock = "Pedra Vermelha",
    object_redRock_plural = "Red Rocks",
    object_redRockSmall = "Small Pedra Vermelha",
    object_redRockSmall_plural = "Small Red Rocks",
    object_redRockLarge = "Pedra Vermelha Boulder",
    object_redRockLarge_plural = "Pedra Vermelha Boulders",
    object_greenRock = "Pedra Verde Rock",
    object_greenRock_plural = "Pedra Verde Rocks",
    object_greenRockSmall = "Small Pedra Verde Rock",
    object_greenRockSmall_plural = "Small Pedra Verde Rocks",
    object_greenRockLarge = "Pedra Verde Boulder",
    object_greenRockLarge_plural = "Pedra Verde Boulders",
    object_chickenMeatBreast = "Chicken Carne",
    object_chickenMeatBreast_plural = "Chicken Carne",
    object_birchWoodenPole = "Birch de Madeira Poste",
    object_birchWoodenPole_plural = "Birch de Madeira Postes",
    object_willowWoodenPole = "Willow de Madeira Poste",
    object_willowWoodenPole_plural = "Willow de Madeira Postes",
    object_appleWoodenPole = "Apple de Madeira Poste",
    object_appleWoodenPole_plural = "Apple de Madeira Postes",
    object_orangeWoodenPole = "Orange de Madeira Poste",
    object_orangeWoodenPole_plural = "Orange de Madeira Postes",
    object_peachWoodenPole = "Pêssego de Madeira Poste",
    object_peachWoodenPole_plural = "Pêssego de Madeira Postes",
    object_bambooWoodenPole = "Bamboo de Madeira Poste",
    object_bambooWoodenPole_plural = "Bamboo de Madeira Postes",
    object_thatchWallDoor = "Thatch Wall com Porta",
    object_thatchWallDoor_plural = "Thatch Walls com Porta",
    object_birchSplitLog = "Birch Tronco Cortado",
    object_birchSplitLog_plural = "Birch Troncos Cortados de",
    object_willowSplitLog = "Willow Tronco Cortado",
    object_willowSplitLog_plural = "Willow Troncos Cortados de",
    object_appleSplitLog = "Apple Tronco Cortado",
    object_appleSplitLog_plural = "Apple Troncos Cortados de",
    object_orangeSplitLog = "Orange Tronco Cortado",
    object_orangeSplitLog_plural = "Orange Troncos Cortados de",
    object_peachSplitLog = "Pêssego Tronco Cortado",
    object_peachSplitLog_plural = "Pêssego Troncos Cortados de",
    object_coconutSplitLog = "Coconut Tronco Cortado",
    object_coconutSplitLog_plural = "Coconut Troncos Cortados de",
    object_build_hayBed = "Hay Bed",
    object_build_hayBed_plural = "Hay Beds",
    object_build_woolskinBed = "Woolskin Bed",
    object_build_woolskinBed_plural = "Woolskin Beds",
    object_aspenWoodenPole = "Álamo de Madeira Poste",
    object_aspenWoodenPole_plural = "Álamo de Madeira Postes",
    object_chicken = "Chicken",
    object_chicken_plural = "Chickens",
    object_chickenMeat = "Chicken Carne",
    object_chickenMeat_plural = "Chicken Carne",
    object_build_splitLogFloor = "Tronco Cortado Floor 2x2",
    object_build_splitLogFloor_plural = "Tronco Cortado Floors 2x2",
    object_build_splitLogFloor4x4 = "Tronco Cortado Floor 4x4",
    object_build_splitLogFloor4x4_plural = "Tronco Cortado Floors 4x4",
    object_build_splitLogWall = "Tronco Cortado Wall",
    object_build_splitLogWall_plural = "Tronco Cortado Walls",
    object_build_splitLogWall4x1 = "Tronco Cortado Short Wall",
    object_build_splitLogWall4x1_plural = "Tronco Cortado Short Walls",
    object_build_splitLogWall2x2 = "Tronco Cortado Parede Quadrada",
    object_build_splitLogWall2x2_plural = "Tronco Cortado Paredes Quadradas",
    object_build_splitLogRoofEnd = "Tronco Cortado Roof Wall",
    object_build_splitLogRoofEnd_plural = "Tronco Cortado Roof Walls",
    object_build_splitLogWallDoor = "Tronco Cortado Wall com Porta",
    object_build_splitLogWallDoor_plural = "Tronco Cortado Walls com Porta",
    object_build_splitLogSteps = "Tronco Cortado Steps 2x3 Single Floor",
    object_build_splitLogSteps_plural = "Tronco Cortado Steps 2x3 Single Floor",
    object_build_splitLogSteps2x2 = "Tronco Cortado Steps 2x2 Half Floor",
    object_build_splitLogSteps2x2_plural = "Tronco Cortado Steps 2x2 Half Floor",
    object_build_splitLogRoof = "Tronco Cortado Roof",
    object_build_splitLogRoof_plural = "Tronco Cortado Roofs",
    object_mammoth = "Mammoth",
    object_mammoth_plural = "Mammoths",
    object_build_dirtRoof = "Dirt Roof",
    object_build_dirtRoof_plural = "Dirt Roofs",
    object_flint = "Pederneira",
    object_flint_plural = "Pederneiras",
    object_clay = "Argila",
    object_clay_plural = "Argila",
    object_build_craftArea = "Crafting Area",
    object_build_craftArea_plural = "Crafting Areas",
    object_build_dirtWallDoor = "Dirt Wall com Porta",
    object_build_dirtWallDoor_plural = "Dirt Wall com Porta",
    object_stoneKnife = "Faca de Pedra",
    object_stoneKnife_plural = "Facas de Pedra",
    object_stoneKnife_limestone = "Calcário Knife",
    object_stoneKnife_limestone_plural = "Calcário Knives",
    object_stoneKnife_redRock = "Pedra Vermelha Knife",
    object_stoneKnife_redRock_plural = "Pedra Vermelha Knives",
    object_stoneKnife_greenRock = "Pedra Verde Knife",
    object_stoneKnife_greenRock_plural = "Pedra Verde Knives",
    object_flintKnife = "Faca de Pederneira",
    object_flintKnife_plural = "Facas de Pederneira",
    object_boneKnife = "Faca de Osso",
    object_boneKnife_plural = "Facas de Osso",
    object_boneFlute = "Flauta de Osso",
    object_boneFlute_plural = "Flautas de Osso",
    object_logDrum = "Tambore de Tronco",
    object_logDrum_plural = "Tambores de Tronco",
    object_balafon = "Balafon",
    object_balafon_plural = "Balafons",
    object_drumStick = "Drum Stick",
    object_drumStick_plural = "Drum Sticks",
    object_alpaca = "Alpaca",
    object_alpaca_plural = "Alpacas",
    object_storageArea = "Storage Area",
    object_storageArea_plural = "Storage Areas",
    object_stoneAxeHead = "Cabeça de Machado de Pedra",
    object_stoneAxeHead_plural = "Cabeças de Machado de Pedra",
    object_stoneAxeHead_limestone = "Calcário Hand Axe",
    object_stoneAxeHead_limestone_plural = "Calcário Hand Axes",
    object_stoneAxeHead_redRock = "Pedra Vermelha Hand Axe",
    object_stoneAxeHead_redRock_plural = "Pedra Vermelha Hand Axes",
    object_stoneAxeHead_greenRock = "Pedra Verde Hand Axe",
    object_stoneAxeHead_greenRock_plural = "Pedra Verde Hand Axes",
    object_flintAxeHead = "Flint Hand Axe",
    object_flintAxeHead_plural = "Flint Hand Axes",
    object_chickenMeatCooked = "Cooked Chicken Carne",
    object_chickenMeatCooked_plural = "Cooked Chicken Carne",
    object_pumpkinCooked = "Roasted Abóbora",
    object_pumpkinCooked_plural = "Roasted Abóboras",
    object_beetrootCooked = "Roasted Beetroot",
    object_beetrootCooked_plural = "Roasted Beetroots",
    object_flatbread = "Pão Árabe",
    object_flatbread_plural = "Pães Árabes",
    object_flatbreadRotten = "Moldy Pão Árabe",
    object_flatbreadRotten_plural = "Moldy Pães Árabes",
    object_build_thatchWall = "Thatch Wall",
    object_build_thatchWall_plural = "Thatch Walls",
    object_build_thatchWallLargeWindow = "Thatch Wall With Single Window",
    object_build_thatchWallLargeWindow_plural = "Thatch Wall With Single Windows",
    object_build_thatchWall4x1 = "Thatch Short Wall",
    object_build_thatchWall4x1_plural = "Thatch Short Walls",
    object_build_thatchWall2x2 = "Thatch Parede Quadrada",
    object_build_thatchWall2x2_plural = "Thatch Paredes Quadradas",
    object_build_thatchRoofEnd = "Thatch Roof Wall",
    object_build_thatchRoofEnd_plural = "Thatch Roof Walls",
    object_deadChicken = "Chicken Carcass",
    object_deadChicken_plural = "Chicken Carcasses",
    object_deadChickenRotten = "Rotten Chicken Carcass",
    object_deadChickenRotten_plural = "Rotten Chicken Carcasses",
    object_thatchWall = "Thatch Wall",
    object_thatchWall_plural = "Thatch Walls",
    object_thatchWallLargeWindow = "Thatch Wall With Single Window",
    object_thatchWallLargeWindow_plural = "Thatch Wall With Single Windows",
    object_thatchWall4x1 = "Thatch Short Wall",
    object_thatchWall4x1_plural = "Thatch Short Walls",
    object_thatchWall2x2 = "Thatch Parede Quadrada",
    object_thatchWall2x2_plural = "Thatch Paredes Quadradas",
    object_thatchRoofEnd = "Thatch Roof Wall",
    object_thatchRoofEnd_plural = "Thatch Roof Walls",
    object_sand = "Sand",
    object_sand_plural = "Sand",
    object_craftArea = "Crafting Area",
    object_craftArea_plural = "Crafting Areas",
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
    object_alpacaMeatLeg = "Alpaca Carne",
    object_alpacaMeatLeg_plural = "Alpaca Carne",
    object_alpacaMeatLegCooked = "Cooked Alpaca Carne",
    object_alpacaMeatLegCooked_plural = "Cooked Alpaca Carne",
    object_hayBed = "Hay Bed",
    object_hayBed_plural = "Hay Beds",
    object_woolskinBed = "Woolskin Bed",
    object_woolskinBed_plural = "Woolskin Beds",
    object_sapien = "Sapien",
    object_sapien_plural = "Sapiens",
    object_thatchRoof = "Thatch Roof",
    object_thatchRoof_plural = "Thatch Roofs",
    object_thatchRoofLarge = "Large Thatch Roof",
    object_thatchRoofLarge_plural = "Large Thatch Roofs",
    object_thatchRoofLargeCorner = "Large Thatch Roof Corner",
    object_thatchRoofLargeCorner_plural = "Large Thatch Roof Corners",
    object_tileRoof = "Ladrilho Cabana/Telhado",
    object_tileRoof_plural = "Ladrilho Roofs",
    object_pineWoodenPole = "Pine de Madeira Poste",
    object_pineWoodenPole_plural = "Pine de Madeira Postes",
    object_hay = "Hay",
    object_hay_plural = "Hay",
    object_hayRotten = "Rotten Hay",
    object_hayRotten_plural = "Rotten Hay",
    object_terrainModificationProxy = "Modify Terrain",
    object_terrainModificationProxy_plural = "Modify Terrain",
    object_dirt = "Terra",
    object_dirt_plural = "Terra",
    object_richDirt = "Terra Fértil",
    object_richDirt_plural = "Terra Fértil",
    object_poorDirt = "Terra Pobre",
    object_poorDirt_plural = "Terra Pobre",
    object_riverSand = "Areia de Rio",
    object_riverSand_plural = "Areia de Rio",
    object_redSand = "Red Sand",
    object_redSand_plural = "Red Sand",
    object_stoneSpearHead = "Ponta de Lança de Pedra",
    object_stoneSpearHead_plural = "Pontas de Lança de Pedra",
    object_stoneSpearHead_limestone = "Calcário Spear Head",
    object_stoneSpearHead_limestone_plural = "Calcário Spear Heads",
    object_stoneSpearHead_redRock = "Pedra Vermelha Spear Head",
    object_stoneSpearHead_redRock_plural = "Pedra Vermelha Spear Heads",
    object_stoneSpearHead_greenRock = "Pedra Verde Spear Head",
    object_stoneSpearHead_greenRock_plural = "Pedra Verde Spear Heads",
    object_stonePickaxeHead = "Cabeça de Picareta de Pedra",
    object_stonePickaxeHead_plural = "Cabeças de Picareta de Pedra",
    object_stonePickaxeHead_limestone = "Calcário Pickaxe Head",
    object_stonePickaxeHead_limestone_plural = "Calcário Pickaxe Heads",
    object_stonePickaxeHead_redRock = "Pedra Vermelha Pickaxe Head",
    object_stonePickaxeHead_redRock_plural = "Pedra Vermelha Pickaxe Heads",
    object_stonePickaxeHead_greenRock = "Pedra Verde Pickaxe Head",
    object_stonePickaxeHead_greenRock_plural = "Pedra Verde Pickaxe Heads",
    object_flintSpearHead = "Ponta de Lança de Pederneira",
    object_flintSpearHead_plural = "Pontas de Lança de Pederneira",
    object_boneSpearHead = "Ponta de Lança de Osso",
    object_boneSpearHead_plural = "Pontas de Lança de Osso",
    object_flintPickaxeHead = "Cabeça de Picareta de Pederneira",
    object_flintPickaxeHead_plural = "Cabeças de Picareta de Pederneira",
    object_build_thatchWallDoor = "Thatch Wall com Porta",
    object_build_thatchWallDoor_plural = "Thatch Wall com Porta",
    object_pineSplitLog = "Pine Tronco Cortado",
    object_pineSplitLog_plural = "Pine Troncos Cortados de",
    object_burntBranch = "Burnt Galho",
    object_burntBranch_plural = "Burnt Galhos",
    object_unfiredUrnWet = "Vaso não Queimado (Wet)",
    object_unfiredUrnWet_plural = "Vasos não Queimados (Wet)",
    object_unfiredUrnDry = "Vaso não Queimado",
    object_unfiredUrnDry_plural = "Vasos não Queimados",
    object_firedUrn = "Vaso Queimado",
    object_firedUrn_plural = "Vasos Queimados",
    object_unfiredUrnHulledWheat = "Trigo Descascado (Vaso não Queimado)",
    object_unfiredUrnHulledWheat_plural = "Trigos Descascados (Vaso não Queimado)",
    object_unfiredUrnHulledWheatRotten = "Moldy Trigo Descascado (Vaso não Queimado)",
    object_unfiredUrnHulledWheatRotten_plural = "Moldy Trigos Descascados (Vaso não Queimado)",
    object_firedUrnHulledWheat = "Trigo Descascado (Vaso Queimado)",
    object_firedUrnHulledWheat_plural = "Trigos Descascados (Vaso Queimado)",
    object_firedUrnHulledWheatRotten = "Moldy Trigo Descascado (Vaso Queimado)",
    object_firedUrnHulledWheatRotten_plural = "Moldy Trigos Descascados (Vaso Queimado)",
    object_temporaryCraftArea = "Craft",
    object_temporaryCraftArea_plural = "Craft",
    object_quernstone = "Pilão de Pedra",
    object_quernstone_plural = "Pilões de Pedra",
    object_quernstone_limestone = "Pilão de Pedra",
    object_quernstone_limestone_plural = "Pilões de Pedra",
    object_quernstone_redRock = "Pilão de Pedra",
    object_quernstone_redRock_plural = "Pilões de Pedra",
    object_quernstone_greenRock = "Pilão de Pedra",
    object_quernstone_greenRock_plural = "Pilões de Pedra",
    object_unfiredUrnFlour = "Farinha (Vaso não Queimado)",
    object_unfiredUrnFlour_plural = "Farinha (Vasos não Queimados)",
    object_unfiredUrnFlourRotten = "Moldy Farinha (Vaso não Queimado)",
    object_unfiredUrnFlourRotten_plural = "Moldy Farinha (Vasos não Queimados)",
    object_firedUrnFlour = "Farinha (Vaso Queimado)",
    object_firedUrnFlour_plural = "Farinha (Vasos Queimados)",
    object_firedUrnFlourRotten = "Moldy Farinha (Vaso Queimado)",
    object_firedUrnFlourRotten_plural = "Moldy Farinha (Vasos Queimados)",
    object_splitLogBench = "Tronco Cortado Bench",
    object_splitLogBench_plural = "Tronco Cortado Benches",
    object_build_splitLogBench = "Tronco Cortado Bench",
    object_build_splitLogBench_plural = "Tronco Cortado Benches",
    object_splitLogRoof = "Tronco Cortado Roof",
    object_splitLogRoof_plural = "Tronco Cortado Roofs",
    object_branchRotten = "Rotten Galho",
    object_branchRotten_plural = "Rotten Galhos",
    object_breadDough = "Massa de Pão",
    object_breadDough_plural = "Massas de Pão",
    object_breadDoughRotten = "Rotten Massa de Pão",
    object_breadDoughRotten_plural = "Rotten Massas de Pão",
    object_flaxTwine = "Fio de Linho",
    object_flaxTwine_plural = "Fios de Linho",
    object_mudBrickWet_sand = "Sand Tijolo de Barro (Wet)",
    object_mudBrickWet_sand_plural = "Sand Tijolos de Barro (Wet)",
    object_mudBrickWet_hay = "Hay Tijolo de Barro (Wet)",
    object_mudBrickWet_hay_plural = "Hay Tijolos de Barro (Wet)",
    object_mudBrickWet_riverSand = "Areia de Rio Tijolo de Barro (Wet)",
    object_mudBrickWet_riverSand_plural = "Areia de Rio Tijolos de Barro (Wet)",
    object_mudBrickWet_redSand = "Red Sand Tijolo de Barro (Wet)",
    object_mudBrickWet_redSand_plural = "Red Sand Tijolos de Barro (Wet)",
    object_mudTileWet = "Ladrilho não Queimado (Wet)",
    object_mudTileWet_plural = "Ladrilhos não Queimados (Wet)",
    object_mudTileDry = "Ladrilho não Queimado",
    object_mudTileDry_plural = "Ladrilhos não Queimados",
    object_firedTile = "Ladrilho",
    object_firedTile_plural = "Ladrilhos",
    object_mudBrickDry_sand = "Sand Tijolo de Barro (Dry)",
    object_mudBrickDry_sand_plural = "Sand Tijolos de Barro (Dry)",
    object_mudBrickDry_hay = "Hay Tijolo de Barro (Dry)",
    object_mudBrickDry_hay_plural = "Hay Tijolos de Barro (Dry)",
    object_mudBrickDry_riverSand = "Areia de Rio Tijolo de Barro (Dry)",
    object_mudBrickDry_riverSand_plural = "Areia de Rio Tijolos de Barro (Dry)",
    object_mudBrickDry_redSand = "Red Sand Tijolo de Barro (Dry)",
    object_mudBrickDry_redSand_plural = "Red Sand Tijolos de Barro (Dry)",
    object_firedBrick_sand = "Fired Sand Tijolo",
    object_firedBrick_sand_plural = "Fired Sand Tijolos",
    object_firedBrick_hay = "Fired Hay Tijolo",
    object_firedBrick_hay_plural = "Fired Hay Tijolos",
    object_firedBrick_riverSand = "Fired Areia de Rio Tijolo",
    object_firedBrick_riverSand_plural = "Fired Areia de Rio Tijolos",
    object_firedBrick_redSand = "Fired Red Sand Tijolo",
    object_firedBrick_redSand_plural = "Fired Red Sand Tijolos",
    object_mudBrickWall = "Parede de Tijolos de Barro",
    object_mudBrickWall_plural = "Paredes de Tijolos de Barro",
    object_mudBrickWall4x1 = "Mudbrick Short Wall",
    object_mudBrickWall4x1_plural = "Mudbrick Short Walls",
    object_mudBrickWall2x2 = "Mudbrick Parede Quadrada",
    object_mudBrickWall2x2_plural = "Mudbrick Paredes Quadradas",
    object_build_mudBrickWall = "Parede de Tijolos de Barro",
    object_build_mudBrickWall_plural = "Paredes de Tijolos de Barro",
    object_build_mudBrickWall4x1 = "Mudbrick Short Wall",
    object_build_mudBrickWall4x1_plural = "Mudbrick Short Walls",
    object_build_mudBrickWall2x2 = "Mudbrick Parede Quadrada",
    object_build_mudBrickWall2x2_plural = "Mudbrick Paredes Quadradas",
    object_mudBrickWallDoor = "Parede de Tijolos de Barro com Porta",
    object_mudBrickWallDoor_plural = "Parede de Tijolos de Barro com Porta",
    object_build_mudBrickWallDoor = "Parede de Tijolos de Barro com Porta",
    object_build_mudBrickWallDoor_plural = "Parede de Tijolos de Barro com Porta",
    object_mudBrickWallLargeWindow = "Parede de Tijolos de Barro com Janela",
    object_mudBrickWallLargeWindow_plural = "Parede de Tijolos de Barro com Janela",
    object_build_mudBrickWallLargeWindow = "Parede de Tijolos de Barro com Janela",
    object_build_mudBrickWallLargeWindow_plural = "Parede de Tijolos de Barro com Janela",
    object_mudBrickColumn = "Mudbrick Column",
    object_mudBrickColumn_plural = "Mudbrick Columns",
    object_build_mudBrickColumn = "Mudbrick Column",
    object_build_mudBrickColumn_plural = "Mudbrick Columns",
    object_brickWall = "Parede de Tijolos",
    object_brickWall_plural = "Paredes de Tijolos",
    object_build_brickWall = "Parede de Tijolos",
    object_build_brickWall_plural = "Paredes de Tijolos",
    object_brickWallDoor = "Parede de Tijolos com Porta",
    object_brickWallDoor_plural = "Parede de Tijolos com Porta",
    object_build_brickWallDoor = "Parede de Tijolos com Porta",
    object_build_brickWallDoor_plural = "Parede de Tijolos com Porta",
    object_brickWallLargeWindow = "Parede de Tijolos com Janela",
    object_brickWallLargeWindow_plural = "Parede de Tijolos com Janela",
    object_build_brickWallLargeWindow = "Parede de Tijolos com Janela",
    object_build_brickWallLargeWindow_plural = "Parede de Tijolos com Janela",
    object_brickWall4x1 = "Tijolo Short Wall",
    object_brickWall4x1_plural = "Tijolo Short Walls",
    object_build_brickWall4x1 = "Tijolo Short Wall",
    object_build_brickWall4x1_plural = "Tijolo Short Walls",
    object_brickWall2x2 = "Tijolo Parede Quadrada",
    object_brickWall2x2_plural = "Tijolo Paredes Quadradas",
    object_build_brickWall2x2 = "Tijolo Parede Quadrada",
    object_build_brickWall2x2_plural = "Tijolo Paredes Quadradas",
    object_splitLogWallLargeWindow = "Tronco Cortado Wall com Janela",
    object_splitLogWallLargeWindow_plural = "Tronco Cortado Wall com Janela",
    object_build_splitLogWallLargeWindow = "Tronco Cortado Wall com Janela",
    object_build_splitLogWallLargeWindow_plural = "Tronco Cortado Wall com Janela",
    object_mammothMeat = "Mammoth Carne",
    object_mammothMeat_plural = "Mammoth Carne",
    object_mammothMeatTBone = "Mammoth Carne",
    object_mammothMeatTBone_plural = "Mammoth Carne",
    object_mammothMeatCooked = "Cooked Mammoth Carne",
    object_mammothMeatCooked_plural = "Cooked Mammoth Carne",
    object_mammothMeatTBoneCooked = "Cooked Mammoth Carne",
    object_mammothMeatTBoneCooked_plural = "Cooked Mammoth Carne",

    --order
    order_idle = "Parado",
    order_resting = "Resting",
    order_multitask_social = "Social",
    order_multitask_social_inProgress = "Socializing",
    order_multitask_lookAt = "Look",
    order_multitask_lookAt_inProgress = "Looking",
    order_gather = "Gather",
    order_gather_inProgress = "Gathering",
    order_chop = "Chop",
    order_chop_inProgress = "Chopping",
    order_storeObject = "Store",
    order_storeObject_inProgress = "Storing",
    order_transferObject = "Transfer",
    order_transferObject_inProgress = "Transferring",
    order_destroyContents = "Destroy Contents",
    order_destroyContents_inProgress = "Destroying Contents",
    order_pullOut = "Pull Out",
    order_pullOut_inProgress = "Pulling out",
    order_moveTo = "Move",
    order_moveTo_inProgress = "Moving",
    order_moveToLogistics = "Transfer",
    order_moveToLogistics_inProgress = "Transferring",
    order_flee = "Flee",
    order_flee_inProgress = "Fleeing",
    order_sneakTo = "Sneak",
    order_sneakTo_inProgress = "Sneaking",
    order_pickupObject = "Fetch",
    order_pickupObject_inProgress = "Fetching",
    order_deliver = "Deliver",
    order_deliver_inProgress = "Delivering",
    order_removeObject = "Clear",
    order_removeObject_inProgress = "Clearing",
    order_buildMoveComponent = "Build",
    order_buildMoveComponent_inProgress = "Building",
    order_buildActionSequence = "Build",
    order_buildActionSequence_inProgress = "Building",
    order_eat = "Eat",
    order_eat_inProgress = "Eating",
    order_dig = "Dig",
    order_dig_inProgress = "Digging",
    order_mine = "Mine",
    order_mine_inProgress = "Mining",
    order_clear = "Clear",
    order_clear_inProgress = "Clearing",
    order_follow = "Follow",
    order_follow_inProgress = "Following",
    order_social = "Social",
    order_social_inProgress = "Socializing",
    order_turn = "Turn",
    order_turn_inProgress = "Turning",
    order_fall = "Fall",
    order_fall_inProgress = "Falling",
    order_dropObject = "Drop",
    order_dropObject_inProgress = "Dropping",
    order_sleep = "Sleep",
    order_sleep_inProgress = "Sleeping",
    order_light = "Light",
    order_light_inProgress = "Lighting",
    order_extinguish = "Extinguish",
    order_extinguish_inProgress = "Extinguishing",
    order_throwProjectile = "Hunt",
    order_throwProjectile_inProgress = "Hunting",
    order_craft = "Craft",
    order_craft_inProgress = "Crafting",
    order_recruit = "Recruit",
    order_recruit_inProgress = "Recruiting",
    order_sit = "Sit",
    order_sit_inProgress = "Sitting",
    order_playInstrument = "Play",
    order_playInstrument_inProgress = "Playing",
    order_butcher = "Butcher",
    order_butcher_inProgress = "Butchering",
    order_putOnClothing = "Put On Clothing",
    order_putOnClothing_inProgress = "Putting On Clothing",
    order_takeOffClothing = "Take Off Clothing",
    order_takeOffClothing_inProgress = "Taking Off Clothing",

    --resource
    resource_branch = "Galho",
    resource_branch_plural = "Galhos",
    resource_burntBranch = "Burnt Galho",
    resource_burntBranch_plural = "Burnt Galhos",
    resource_log = "Tronco",
    resource_log_plural = "Troncos",
    resource_rock = "Large Rock",
    resource_rock_plural = "Large Rocks",
    resource_dirt = "Terra",
    resource_dirt_plural = "Terra",
    resource_hay = "Hay",
    resource_hay_plural = "Hay",
    resource_hayRotten = "Rotten Hay",
    resource_hayRotten_plural = "Rotten Hay",
    resource_grass = "Wet Hay",
    resource_grass_plural = "Wet Hay",
    resource_flaxDried = "Dry Flax",
    resource_flaxDried_plural = "Dry Flax",
    resource_sand = "Sand",
    resource_sand_plural = "Sand",
    resource_rockSmall = "Pedra Pequena",
    resource_rockSmall_plural = "Pedras Pequenas",
    resource_flint = "Pederneira",
    resource_flint_plural = "Pederneiras",
    resource_clay = "Argila",
    resource_clay_plural = "Argila",
    resource_deadChicken = "Chicken Carcass",
    resource_deadChicken_plural = "Chicken Carcasses",
    resource_deadChickenRotten = "Rotten Chicken Carcass",
    resource_deadChickenRotten_plural = "Rotten Chicken Carcasses",
    resource_deadAlpaca = "Alpaca Carcass",
    resource_deadAlpaca_plural = "Alpaca Carcasses",
    resource_chickenMeat = "Chicken Carne",
    resource_chickenMeat_plural = "Chicken Carne",
    resource_chickenMeatCooked = "Cooked Chicken Carne",
    resource_chickenMeatCooked_plural = "Cooked Chicken Carne",
    resource_pumpkinCooked = "Roasted Abóbora",
    resource_pumpkinCooked_plural = "Roasted Abóboras",
    resource_beetrootCooked = "Roasted Beetroot",
    resource_beetrootCooked_plural = "Roasted Beetroots",
    resource_flatbread = "Pão Árabe",
    resource_flatbread_plural = "Pães Árabes",
    resource_flatbreadRotten = "Moldy Pão Árabe",
    resource_flatbreadRotten_plural = "Moldy Pães Árabes",
    resource_alpacaMeat = "Alpaca Carne",
    resource_alpacaMeat_plural = "Alpaca Carne",
    resource_alpacaMeatCooked = "Cooked Alpaca Carne",
    resource_alpacaMeatCooked_plural = "Cooked Alpaca Carne",
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
    resource_stoneAxeHead = "Stone Axe Head",
    resource_stoneAxeHead_plural = "Stone Axe Heads",
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
    resource_flintAxeHead = "Flint Axe Head",
    resource_flintAxeHead_plural = "Flint Axe Heads",
    resource_flintKnife = "Faca de Pedra",
    resource_flintKnife_plural = "Facas de Pedra",
    resource_boneKnife = "Faca de Osso",
    resource_boneKnife_plural = "Facas de Osso",
    resource_boneFlute = "Flauta de Osso",
    resource_boneFlute_plural = "Flautas de Osso",
    resource_logDrum = "Tambore de Tronco",
    resource_logDrum_plural = "Tambores de Tronco",
    resource_balafon = "Balafon",
    resource_balafon_plural = "Balafons",
    resource_woodenPole = "de Madeira Poste",
    resource_woodenPole_plural = "de Madeira Postes",
    resource_splitLog = "Tronco Cortado",
    resource_splitLog_plural = "Troncos Cortados",
    resource_woolskin = "Woolskin",
    resource_woolskin_plural = "Woolskins",
    resource_bone = "Bone",
    resource_bone_plural = "Bones",
    resource_unfiredUrnWet = "Vaso não Queimado (Wet)",
    resource_unfiredUrnWet_plural = "Vasos não Queimados (Wet)",
    resource_unfiredUrnDry = "Vaso não Queimado",
    resource_unfiredUrnDry_plural = "Vasos não Queimados",
    resource_firedUrn = "Vaso Queimado",
    resource_firedUrn_plural = "Vasos Queimados",
    resource_unfiredUrnHulledWheat = "Trigo Descascado (Vaso não Queimado)",
    resource_unfiredUrnHulledWheat_plural = "Trigos Descascados (Vaso não Queimado)",
    resource_unfiredUrnHulledWheatRotten = "Moldy Trigo Descascado (Vaso não Queimado)",
    resource_unfiredUrnHulledWheatRotten_plural = "Moldy Trigos Descascados (Vaso não Queimado)",
    resource_firedUrnHulledWheat = "Trigo Descascado (Vaso Queimado)",
    resource_firedUrnHulledWheat_plural = "Trigos Descascados (Vaso Queimado)",
    resource_firedUrnHulledWheatRotten = "Moldy Trigo Descascado (Vaso Queimado)",
    resource_firedUrnHulledWheatRotten_plural = "Moldy Trigos Descascados (Vaso Queimado)",
    resource_quernstone = "Pilão de Pedra",
    resource_quernstone_plural = "Pilões de Pedra",
    resource_unfiredUrnFlour = "Farinha (Vaso não Queimado)",
    resource_unfiredUrnFlour_plural = "Farinha (Vaso não Queimado)",
    resource_unfiredUrnFlourRotten = "Moldy Farinha (Vaso não Queimado)",
    resource_unfiredUrnFlourRotten_plural = "Moldy Farinha (Vaso não Queimado)",
    resource_firedUrnFlour = "Farinha (Vaso Queimado)",
    resource_firedUrnFlour_plural = "Farinha (Vaso Queimado)",
    resource_firedUrnFlourRotten = "Moldy Farinha (Vaso Queimado)",
    resource_firedUrnFlourRotten_plural = "Moldy Farinha (Vaso Queimado)",
    resource_branch_rotten = "Rotten Galho",
    resource_branch_rotten_plural = "Rotten Galhos",
    resource_breadDough = "Massa de Pão",
    resource_breadDough_plural = "Massas de Pão",
    resource_breadDoughRotten = "Rotten Massa de Pão",
    resource_breadDoughRotten_plural = "Rotten Massas de Pão",
    resource_flaxTwine = "Fio de Linho",
    resource_flaxTwine_plural = "Fios de Linho",
    resource_mudBrickWet = "Tijolo de Barro (Wet)",
    resource_mudBrickWet_plural = "Tijolos de Barro (Wet)",
    resource_mudBrickDry = "Tijolo de Barro (Dry)",
    resource_mudBrickDry_plural = "Tijolos de Barro (Dry)",
    resource_firedBrick = "Fired Tijolo",
    resource_firedBrick_plural = "Fired Tijolos",
    resource_mudTileWet = "Ladrilho não Queimado (Wet)",
    resource_mudTileWet_plural = "Ladrilhos não Queimados (Wet)",
    resource_mudTileDry = "Ladrilho não Queimado",
    resource_mudTileDry_plural = "Ladrilhos não Queimados",
    resource_firedTile = "Ladrilho",
    resource_firedTile_plural = "Ladrilhos",
    resource_mammothMeat = "Mammoth Carne",
    resource_mammothMeat_plural = "Mammoth Carne",
    resource_mammothMeatCooked = "Cooked Mammoth Carne",
    resource_mammothMeatCooked_plural = "Cooked Mammoth Carne",

    --resource group
    resource_group_seed = "Semente",
    resource_group_seed_plural = "Sementes",
    resource_group_container = "Container",
    resource_group_container_plural = "Containers",
    resource_group_campfireFuel = "Galho/Tronco/Fuel",
    resource_group_campfireFuel_plural = "Galhos/Troncos/Fuel",
    resource_group_kilnFuel = "Galho/Tronco/Fuel",
    resource_group_kilnFuel_plural = "Galhos/Troncos/Fuel",
    resource_group_torchFuel = "Hay",
    resource_group_torchFuel_plural = "Hay",
    resource_group_brickBinder = "Binder (Hay or Sand)",
    resource_group_brickBinder_plural = "Binder (Hay or Sand)",
    resource_group_urnFlour = "Farinha",
    resource_group_urnFlour_plural = "Farinha",
    resource_group_urnHulledWheat = "Trigo Descascado",
    resource_group_urnHulledWheat_plural = "Trigos Descascados",

    --desire
    desire_names_none = "None",
    desire_names_mild = "Mild",
    desire_names_moderate = "Moderate",
    desire_names_strong = "Strong",
    desire_names_severe = "Severe",
    desire_sleepDescriptions_none = "Not Tired",
    desire_sleepDescriptions_mild = "Slightly Tired",
    desire_sleepDescriptions_moderate = "Moderately Tired",
    desire_sleepDescriptions_strong = "Very Tired",
    desire_sleepDescriptions_severe = "Completely Exhausted",
    desire_foodDescriptions_none = "Just Eaten",
    desire_foodDescriptions_mild = "Not Very Hungry",
    desire_foodDescriptions_moderate = "Moderately Hungry",
    desire_foodDescriptions_strong = "Very Hungry",
    desire_foodDescriptions_severe = "Extremely Hungry",
    desire_restDescriptions_none = "Very Well Rested",
    desire_restDescriptions_mild = "Quite Well Rested",
    desire_restDescriptions_moderate = "Wants a Rest",
    desire_restDescriptions_strong = "Overworked",
    desire_restDescriptions_severe = "Severe Fatigue",

    -- mood
    mood_happySad_name = "Happiness",
    mood_happySad_severeNegative = "Extremely Unhappy",
    mood_happySad_moderateNegative = "Sad",
    mood_happySad_mildNegative = "A Little Down",
    mood_happySad_mildPositive = "Positive",
    mood_happySad_moderatePositive = "Happy",
    mood_happySad_severePositive = "Very Happy",
    mood_confidentScared_name = "Confidence",
    mood_confidentScared_severeNegative = "Terrified",
    mood_confidentScared_moderateNegative = "Quite Scared",
    mood_confidentScared_mildNegative = "A Little Worried",
    mood_confidentScared_mildPositive = "Cautiously Confident",
    mood_confidentScared_moderatePositive = "Confident",
    mood_confidentScared_severePositive = "Very Confident",
    mood_loyalty_name = "Tribe Loyalty",
    mood_loyalty_severeNegative = "Leaving Imminently",
    mood_loyalty_moderateNegative = "Quite Annoyed",
    mood_loyalty_mildNegative = "A Little Annoyed",
    mood_loyalty_mildPositive = "Somewhat Loyal",
    mood_loyalty_moderatePositive = "Loyal",
    mood_loyalty_severePositive = "Very Loyal",

    -- statusEffects
    statusEffect_justAte_name = "Just Ate",
    statusEffect_justAte_description = "Ate some food recently",
    statusEffect_goodSleep_name = "Good Sleep",
    statusEffect_goodSleep_description = "Slept in a bed under some cover.",
    statusEffect_learnedSkill_name = "Learned a skill",
    statusEffect_learnedSkill_description = "Learned a new skill recently.",
    statusEffect_wellRested_name = "Well rested",
    statusEffect_wellRested_description = "Just had a nice break from working.",
    statusEffect_hadChild_name = "Had a child",
    statusEffect_hadChild_description = "Had a child recently.",
    statusEffect_optimist_name = "Optimist",
    statusEffect_optimist_description = "Permanent effect caused by the optimist personality trait.",
    statusEffect_minorInjury_name = "Minor injury",
    statusEffect_minorInjury_description = "Just a few cuts and bruises. Should heal on its own but can become infected.",
    statusEffect_majorInjury_name = "Major injury",
    statusEffect_majorInjury_description = "Can move, but can no longer do work. May heal slowly, or could become critical.",
    statusEffect_criticalInjury_name = "Critical injury",
    statusEffect_criticalInjury_description = "Life threatening injury. May heal slowly, or could lead to death.",
    statusEffect_unconscious_name = "Unconscious",
    statusEffect_unconscious_description = "Unable to move.",
    statusEffect_wet_name = "Wet",
    statusEffect_wet_description = "Sapiens don't like being wet, and it will make them feel colder. Let them dry out somewhere warm.",
    statusEffect_wantsMusic_name = "Needs Music",
    statusEffect_wantsMusic_description = "Musical sapiens need to play or hear music now and then, otherwise they will start to feel sad.",
    statusEffect_enjoyedMusic_name = "Enjoyed Music",
    statusEffect_enjoyedMusic_description = "Played or listened to music recently.",
    statusEffect_inDarkness_name = "Dark",
    statusEffect_inDarkness_description = "There is not enough light. Sapiens like to be able to see what they are doing.",

    --negative
    statusEffect_hungry_name = "Hungry",
    statusEffect_hungry_description = "Needs food some time soon, or will start to starve.",
    statusEffect_starving_name = "Starving",
    statusEffect_starving_description = "Desperately needs food.",
    statusEffect_sleptOnGround_name = "Slept on the ground",
    statusEffect_sleptOnGround_description = "There were no available beds.",
    statusEffect_sleptOutside_name = "Slept outside",
    statusEffect_sleptOutside_description = "Sapiens like to sleep under cover.",
    statusEffect_tired_name = "Tired",
    statusEffect_tired_description = "Needs a rest.",
    statusEffect_overworked_name = "Overworked",
    statusEffect_overworked_description = "Everyone needs a break now and then.",
    statusEffect_exhausted_name = "Fatigued",
    statusEffect_exhausted_description = "Desperately needs to rest.",
    statusEffect_exhaustedSleep_name = "Exhausted",
    statusEffect_exhaustedSleep_description = "Desperately needs to sleep.",
    statusEffect_acquaintanceDied_name = "Friend died",
    statusEffect_acquaintanceDied_description = "Knew someone who died recently.",
    statusEffect_acquaintanceLeft_name = "Friend Left",
    statusEffect_acquaintanceLeft_description = "Knew someone who left the tribe recently.",
    statusEffect_familyDied_name = "Family member died",
    statusEffect_familyDied_description = "A close relative or friend has died.",
    statusEffect_pessimist_name = "Pessimist",
    statusEffect_pessimist_description = "Permanent effect caused by the pessimist personality trait.",
    statusEffect_cold_name = "Cold",
    statusEffect_cold_description = "Needs to find warmth.",
    statusEffect_veryCold_name = "Very Cold",
    statusEffect_veryCold_description = "High risk of developing hypothermia.",
    statusEffect_hot_name = "Hot",
    statusEffect_hot_description = "Needs to cool down.",
    statusEffect_veryHot_name = "Very Hot",
    statusEffect_veryHot_description = "High risk of overheating.",

    --fuel
    fuelGroup_campfire = "Fogueira Fuel",
    fuelGroup_kiln = "Forno Fuel",
    fuelGroup_torch = "Tocha Fuel",
    fuelGroup_litObject = "Fuel",

    --stats
    stats_birth = "Births",
    stats_birth_description = "Number of births in the previous day",
    stats_recruit = "Recruitments",
    stats_recruit_description = "Number of sapiens recruited in the previous day",
    stats_death = "Deaths",
    stats_death_description = "Number of sapiens who died in the previous day",
    stats_leave = "Leavers",
    stats_leave_description = "Number of sapiens who left the tribe in the previous day",
    stats_population = "Population",
    stats_population_description = "Total number of sapiens in the tribe",
    stats_populationChild = "Child Population",
    stats_populationChild_description = "Number of children in the tribe",
    stats_populationAdult = "Adult Population",
    stats_populationAdult_description = "Number of adults in the tribe",
    stats_populationElder = "Elder Population",
    stats_populationElder_description = "Number of elders in the tribe",
    stats_populationPregnant = "Pregnant Population",
    stats_populationPregnant_description = "Number of pregnant women in the tribe",
    stats_populationBaby = "Baby Population",
    stats_populationBaby_description = "Number of babies in the tribe",
    stats_averageHappiness = "Average Happiness %",
    stats_averageHappiness_description = "Average percentage happiness across all sapiens in the tribe",
    stats_averageLoyalty = "Average Loyalty %",
    stats_averageLoyalty_description = "Average percentage loyalty across all sapiens in the tribe",
    stats_averageSkill = "Average Skill Count",
    stats_averageSkill_description = "Average number of skills that each sapien has",
    stats_bedCount = "Bed Count",
    stats_bedCount_description = "Number of beds currently available for use by your sapiens",
    stats_foodCount = "Food Count",
    stats_foodCount_description = "Number of food items stored in your storage areas",
    stats_resource_description = function(values)
        return string.format("Number of %s currently stored in your storage areas", values.resourcePlural)
    end,
    stats_currentValue = function(values)
        return string.format("Current: %s", values.currentValue)
    end,

    -- nomadTribeBehavior
    nomadTribeBehavior_foodRaid_name = "Food raid",
    nomadTribeBehavior_friendlyVisit_name = "Visiting (friendly)",
    nomadTribeBehavior_cautiousVisit_name = "Visiting (cautious)",
    nomadTribeBehavior_join_name = "Wants to join the tribe",
    nomadTribeBehavior_passThrough_name = "Passing through",
    nomadTribeBehavior_leave_name = "Leaving",

    -- manageUI
    manage_build = "Build",
    manage_tribe = "Tribe",
    manage_storageLogistics = "Routes",
    
    -- build ui
    build_ui_build = "Build",
    build_ui_place = "Decorate",
    build_ui_plant = "Plant",
    build_ui_path = "Caminhos",

    --construct ui
    construct_ui_needsDiscovery = "Investigate items to make a required breakthrough",
    construct_ui_unseenResources = "Find or craft a required item",
    construct_ui_unseenTools = "Find or craft a required tool",
    construct_ui_acceptOnly = "Accept Only",
    construct_ui_requires = "Requires",
    construct_ui_rdisabledInResourcesPanel = "Use of this resource has been disabled in the tribe resources panel",
    construct_ui_discoveryRequired = "Discovery required",
    construct_ui_discoveryRequired_plantsInfo = "To grow plants and trees, your tribe first needs to discover rock knapping, digging and planting.",
    construct_ui_discoveryRequired_pathsInfo = "Caminhos allow sapiens to move around faster. To build paths, your tribe first needs to discover digging.",

    --storage ui
    storage_ui_acceptOnly = "Accept Only",
    storage_ui_Unlimited = "Unlimited",
    storage_ui_RouteDisabled = "Route Disabled",
    storage_ui_routeName = function(values)
        return string.format("Route %d", values.count)
    end,
    storage_ui_returnToFirstStop = "Return to first stop when done",
    storage_ui_returnToFirstStop_toolTip = "After a sapien drops off items at the final stop, they will walk back to the first stop again.",
    storage_ui_removeRouteWhenComplete = "Remove route when complete",
    storage_ui_removeRouteWhenComplete_toolTip = "Delete this route when there are no longer any stops requiring pick-up.",
    storage_ui_maxSapiens = "Max sapiens",
    storage_ui_clickToAddStops = "Click on storage areas to add stops",
    storage_ui_hit = "Hit",
    storage_ui_whenDone = "When Done",
    storage_ui_NoDestinations = "No destinations",
    
    --resources ui
    resources_ui_allowUse = "Allow use",
    
    -- tribe ui
    tribe_ui_tribe = "Sapiens",
    tribe_ui_roles = "Roles",
    tribe_ui_stats = "Stats",
    tribe_ui_resources = "Resources",

    --settings ui
    settings_options = "Settings",
    settings_exit = "Exit",
    settings_header = "Settings: General",
    settings_general = "General",
    settings_graphics = "Graphics",
    settings_KeyBindings = "Key Bindings",
    settings_Debug = "Debug",
    settings_Exit = "Exit",
    settings_language = "Language",
    settings_language_tip = "Install more languages from Steam Workshop via the 'Mods' panel in the main menu",
    settings_Controls = "Controls",
    settings_Controls_mouseSensitivity = "Mouse Look Sensitivity",
    settings_Controls_invertMouseLookY = "Invert Mouse Look Y",
    settings_Controls_controllerLookSensitivity = "Controller Look Sensitivity",
    settings_Controls_invertControllerLookY = "Invert Controller Look Y",
    settings_Controls_enableDoubleTapForFastMovement = "Double Tap Fast Movement",
    settings_Audio = "Audio",
    settings_Audio_MusicVolume = "Music Volume",
    settings_Audio_SoundVolume = "Sound Volume",
    settings_Other = "Other",
    settings_allowLanConnections = "Allow Multiplayer LAN Connections",
    settings_pauseOnLostFocus = "Pause when app loses focus", --b19
    settings_enableTutorialForThisWorld = "Enable tutorial for this world",
    settings_enableTutorialForNewWorlds = "Enable tutorial for new worlds",
    settings_GeneralGraphics = "General Graphics",
    settings_graphics_brightness = "Brightness",
    settings_graphics_desktop = "Desktop",
    settings_graphics_Multi = "Multi",
    settings_graphics_Resolution = "Resolution",
    settings_graphics_Display = "Display",
    settings_graphics_window = "Window",
    settings_graphics_Borderless = "Borderless",
    settings_graphics_FullScreen = "Full Screen",
    settings_graphics_Relaunch = "Relaunch",
    settings_graphics_VSync = "VSync",
    settings_graphics_FOV = "FOV",
    settings_Performance = "Performance",
    settings_Performance_RenderDistance = "Render Distance",
    settings_Performance_GrassDistance = "Grama Distance",
    settings_Performance_grassDensity = "Grama Density",
    settings_Performance_animatedObjectsCount = "Maximum Animated Objects",
    settings_Performance_ssao = "Ambient Occlusion",
    settings_Debug_display = "Debug Display",
    settings_Debug_Cloud = "Cloud",
    settings_Debug_setSunrise = "Set Sunrise",
    settings_Debug_setMidday = "Set Midday",
    settings_Debug_setSunset = "Set Sunset",
    settings_Debug_startLockCamera = "Lock Camera",
    settings_Debug_startServerProfile = "Profile Server",
    settings_Debug_startLogicProfile = "Profile Logic Thread",
    settings_Debug_startMainThreadProfile = "Profile Main Thread",
    settings_exitAreYouSure = "Are you sure you want to exit Sapiens?",
    settings_exitAreYouSure_info = "The game is saved constantly while you play.",
    settings_exitMainMenu = "Exit To Main Menu",
    settings_exitDesktop = "Exit To Desktop",
    --stats ui
    ui_stats_days_ago = function(values)
        return string.format("%d Days ago", values.dayCount)
    end,
    ui_stats_now = "Now",

    --roles ui
    ui_roles_allowed = "Assigned",
    ui_roles_disallowed = "Not Assigned",

    -- resources ui
    ui_resources_allResourceType = function(values)
        return string.format("All %s", values.resourceName)
    end,
    ui_resources_storedCount = function(values)
        return string.format("%s stored", values.storedCount)
    end,
    ui_resources_decorations = "Place Decoration",
    ui_resources_eating = "Eating",
    ui_resources_tool = "Ferramenta or Arma", --b13

    -- look at ui
    lookatUI_needs = "Needs",
    lookatUI_missingStorage = "No matching or empty storage area near by",
    lookatUI_missingCraftArea = "No craft area near by",
    lookatUI_missingCampfire = "No lit campfire near by",
    lookatUI_missingKiln = "No lit kiln near by",
    lookatUI_missingStorageAreaContainedObjects = "No suitable items stored here",
    lookatUI_missingTaskAssignment = function(values)
        return "No capable sapiens are assigned the \"" .. values.taskName .. "\" role"
    end,
    lookatUI_needsTools = function(values)-- b16
        local planInfoString = "Needs "
        for i,missingToolInfo in ipairs(values.missingToolInfos) do
            planInfoString = planInfoString .. missingToolInfo.toolName .. " (eg. " .. missingToolInfo.exampleObjectName .. ")"
            if i ~= #values.missingToolInfos then
                planInfoString = planInfoString .. ", "
            end
        end
        return planInfoString
    end,
    lookatUI_needsResources = function(values)-- b16
        local planInfoString = "Needs "
        for i,missingResourceString in ipairs(values.missingResources) do
            planInfoString = planInfoString .. missingResourceString
            if i ~= #values.missingResources then
                planInfoString = planInfoString .. ", "
            end
        end
        return planInfoString
    end,
    lookatUI_inaccessible = "Too difficult to get to",
    lookatUI_terrainTooSteepFill = "Filling this would create a slope that is too steep",
    lookatUI_invalidUnderWater = "Needs access from dry land",
    lookatUI_terrainTooSteepDig = "Digging this would create a slope that is too steep",
    lookatUI_needsLit = "Needs to be lit first",
    lookatUI_disabledDueToOrderLimit = "Maximum orders reached",
    lookatUI_tooDark = "Not enough light. Add torches or wait until day time",
    lookatUI_tooDistant = "No capable sapiens near by with the required role assigned",
    lookatUI_tooDistantWithRoleName = function(values)
        return "No capable sapiens near by with the \"" .. values.taskName .. "\" role"
    end,
    lookatUI_tooDistantRequiresCapable = function(values)
        return "No capable sapiens near by with the \"" .. values.taskName .. "\" role (Requires heavy lifting)"
    end,
    
    sapien_ui_roles = "Roles",
    sapien_ui_inventory = "Inventory",
    sapien_ui_relationships = "Family",

    -- ui actions    
    ui_action_chooseTribe = "Lead this tribe",
    ui_action_place = "Place",
    ui_action_plant = "Plant",
    ui_action_build = "Build",
    ui_action_craft = "Craft",
    ui_action_continue = "Continue",
    ui_action_craft_continuous = "Craft Continuously",
    ui_action_assign = "Assign",
    ui_action_cancel = "Cancel",
    ui_action_cancelling = "Cancelling",
    ui_action_stop = "Stop",
    ui_action_next = "Next",
    ui_action_choose = "Choose",
    ui_action_set = "Set",
    ui_action_zoom = "Zoom",
    ui_action_remove = "Remove",
    ui_action_manageRoles = "Manage Roles",
    ui_action_disallowAll = "Unassign All",
    ui_action_allowAll = "Assign All",
    ui_action_allow = "Assign",
    ui_action_disallow = "Unassign",
    ui_action_selectMore = "Select More",
    ui_action_select = "Select",
    ui_action_boxSelect = "Box Select",
    ui_action_radiusSelect = "Radius Select",
    ui_action_editName = "Rename",
    ui_action_inspectRoute = "Inspect Route",
    ui_action_assignDifferentSapien = "Assign Different Sapien",
    ui_action_assignSapien = "Assign Sapien",
    ui_action_prioritize = "Prioritize",
    ui_action_manageSapien = function(values)
        return "Manage " .. values.name
    end,
    ui_action_join = "Join",
    ui_action_createWorld = "Create World",
    ui_action_credits = "Credits",
    ui_action_exit = "Exit",
    ui_action_reportBug = "Report Bug",
    ui_action_importReports = "Import Reports",
    ui_action_wishlist = "Add to your wishlist",
    ui_action_wishlistNow = "Wishlist now!",
    ui_action_sendFeedback = "Send Feedback",
    ui_action_apply = "Apply",
    ui_action_dontShowAgain = "Don't show this again",
    ui_action_attemptToPlayAnyway = "Attempt to play anyway",
    ui_action_setFillType = "Set Fill Type",

    --ui plans
    ui_plan_unavailable_stopOrders = "Cancel other orders first",
    ui_plan_unavailable_multiSelect = "Too many selected",
    ui_plan_unavailable_missingKnowledge = "Missing Knowledge",
    ui_plan_unavailable_investigatedElsewhere = "Being investigated elsewhere",
    ui_plan_unavailable_extinguishFirst = "Extinguish first",
    

    -- ui buildMode
    ui_buildMode_fail_needsAttachment = "Needs to attach to something",
    ui_buildMode_fail_collidesWithObjects = "Collides with something",
    ui_buildMode_fail_tooSteep = "Slope is too steep",
    ui_buildMode_fail_underwater = "Can't build under water",
    ui_buildMode_plantFail_tooDistant = "Too far away",
    ui_buildMode_plantFail_notTerrain = "Needs to be planted in the ground",
    ui_buildMode_plantFail_badMedium = function(values)
        return "Cannot be planted in " .. values.terrainName
    end,
    ui_buildMode_fail_belowTerrain = "Can't build below terrain",
    fill_summary = function(values)
        if values.requiredResourceCount > 1 then
            return string.format("Fill the terrain with %d %s", values.requiredResourceCount, values.resourceTypeNamePlural)
        else
            return "Fill the terrain with " .. values.resourceTypeNamePlural
        end
    end,
    ui_cantDoTasks = function(values)
        if values.pregnant then
            return "Can't do these tasks due to pregnancy."
        elseif values.hasBaby then
            return "Can't do these tasks while carrying a baby."
        elseif values.child then
            return "Children can't do these tasks."
        elseif values.elder then
            return "Elders can't do these tasks."
        elseif values.maxAssigned then
            return "Maximum roles assigned"
        end
        return "Can't do tasks due to limited ability."
    end,
    ui_partiallyCantDoTasks = function(values)
        if values.pregnant then
            return "Some of these tasks can't be done due to pregnancy."
        elseif values.hasBaby then
            return "Some of these tasks can't be done while carrying a baby."
        elseif values.child then
            return "Children can't do some of these tasks."
        elseif values.elder then
            return "Elders can't do some of these tasks."
        end
        return "Some of these tasks can't be done due to limited ability."
    end,
    ui_cantDoTasksShort = function(values)
        if values.pregnant then
            return "Pregnant"
        elseif values.hasBaby then
            return "Carrying baby"
        elseif values.child then
            return "Child"
        elseif values.elder then
            return "Elder"
        elseif values.maxAssigned then
            return "Max assigned"
        end
        return "Limited ability"
    end,
    ui_missingTaskAssignment = function(values)
        return "Not assigned the \"" .. values.taskName .. "\" role"
    end,
    ui_portionCount = function(values)
        if values.portionCount == 1 then
            return string.format("1 portion")
        else
            return string.format("%d portions", values.portionCount)
        end
    end,
    

    -- ui names
    ui_name_traits = "Traits",
    ui_name_skillFocus = "Skill Focus",
    ui_name_relationships = "Family",
    ui_name_tasks = "Roles",
    ui_name_move = "Move",
    ui_name_moveAndWait = "Move & Wait",
    ui_name_mapMode = "World Map",
    ui_name_changeAssignedSapien = "Select a Sapien to Assign",
    ui_name_tutorial = "Tutorial",
    ui_name_terrain = "Terrain",
    ui_name_craftCount = "Craft Count",
    ui_name_ipAddress = "IP Address/Host",
    ui_name_port = "Port (default 16161)",
    ui_name_notApplicable = "N/A",
    ui_name_today = "Today",
    ui_name_yesterday = "Yesterday",
    ui_daysAgo = function(values)
        return string.format("%d days ago", values.count)
    end,
    ui_name_lastPlayed = "Last Played",
    ui_name_created = "Created",
    ui_name_lastPlayedVersion = "Last Played Version",
    ui_name_seed = "Semente",
    ui_name_saves = "Saves",
    ui_name_load = "Load",
    ui_name_deleteWorld = "Delete World",
    
    
    

    -- ui infos
    ui_info_deleteWorldAreYouSure = function(values)
        return string.format("Are you sure you want to delete the world %s? This cannot be undone, the game save will be gone forever.", values.worldName)
    end,    
    ui_info_bindingPopUpViewInstructions = "Press and release the keys to assign to this binding.",
    ui_info_bindingTimeRemaining = function(values)
        return string.format("Reverts in %d seconds...", values.seconds)
    end,
    ui_pause = "Pause",
    ui_play = "Play",
    ui_fastForward = "Fast Forward",
    tribeUI_sapien = "Sapien",
    tribeUI_distance = "Dist.",
    tribeUI_age = "Age",
    tribeUI_happiness = "Happy",
    tribeUI_loyalty = "Loyalty",
    tribeUI_effects = "Effects",
    tribeUI_roles = "Roles",
    tribeUI_skills = "Skills",
    tribeUI_population = "Population",

    --misc
    misc_no_summary_available = "No summary available",
    misc_missing_name = "No Name",
    misc_none_assigned = "None Assigned",
    misc_place_object_summary = "Place anywhere in the world for decoration purposes.",
    misc_undiscovered = "Undiscovered",
    misc_dry = "Dry",
    misc_newBreakthrough = "New Breakthrough!",
    misc_unlocks = "Unlocks",
    misc_pregnant = "Pregnant",
    misc_carryingBaby = "Carrying Baby",
    misc_unnamed = "Unnamed",
    misc_inside = "inside",
    misc_outside = "outside",
    misc_acceptAll = "Accept All",
    misc_uncheckDestroyFirst = "Can't accept all with Destroy All Items",
    misc_acceptNone = "Accept None",
    misc_route = "Route",
    misc_items = "Items",
    misc_specialOrders = "Special Orders",
    misc_allowItemUse = "Allow Item Use",
    misc_itemUseNotAllowed = "Item Use Not Allowed",
    misc_removeAllItems = "Remove All Items",
    misc_destroyAllItems = "Destroy All Items",
    misc_routes = "Routes",
    misc_addStops = "Add Stops",
    misc_addNewRoute = "Add New Route",
    misc_addNewRouteStartingHere = "Add New Route Starting Here",
    misc_setFillType = "Set Fill Type",
    misc_debug = "Debug",
    misc_cheat = "Cheat",
    misc_fmodCredit = "For audio, Sapiens Uses FMOD Studio by Firelight Technologies Pty Ltd.",
    misc_version = "Version",
    misc_demo = "Demo",
    misc_forums = "Sapiens Forums",
    misc_discord = "Sapiens Discord",
    misc_twitter = "Sapiens on Twitter",
    misc_serverNotFound = "Couldn't find server",
    misc_serverNotFound_info = "The server may be offline or unreachable",
    misc_connectionLost = "Connection Lost",
    misc_connectionLost_info = "The connection to the server was lost",
    misc_random = "Random",
    misc_randomVariation = "Random variation",
    misc_variations = "Variations",
    misc_skilled = "Skilled",
    misc_noSelection = "No Selection",
    misc_unavailable = "Unavailable",
    misc_elsewhere = "Elsewhere",
    misc_cantDoPlan = function(values)
        return string.format("Can't %s", values.planName)
    end,
    
    misc_settings = "Settings",
    misc_continuous = "Continuous",
    misc_Empty = "Empty",
    misc_Unknown = "Unknown",
    misc_Rebinding = "Rebinding",
    misc_NotLoaded = "Not loaded",
    misc_Toggle = "Toggle",
    misc_Biome = "Biome",
    misc_WIP_Panel = "This panel is not ready yet, Coming soon!",
    misc_decorate_with = function(values)--b13
        return string.format("Decorate With %s", values.name)
    end,

    --loading
    loading_connecting = "Connecting to server",
    loading_connected = "Connected to server",
    loading_loadingShaders = "Loading shaders",
    loading_waiting = "Waiting for server",
    loading_generating = "Generating World",
    loading_world = "Loading World",
    loading_downloadingData = "Downloading world data/mods",
    loading_downloading = "Downloading",
    loading_loading = "Loading",

    -- lifeStages
    lifeStages_child = "Child",
    lifeStages_adult = "Adult",
    lifeStages_elder = "Elder",

    --sapienTrait
    sapienTrait_charismatic = "Charismatic",
    sapienTrait_loyal = "Loyal",
    sapienTrait_courageous = "Courageous",
    sapienTrait_courageous_opposite = "Fearful",
    sapienTrait_strong = "Strong",
    sapienTrait_focused = "Focused",
    sapienTrait_logical = "Logical",
    sapienTrait_creative = "Creative",
    sapienTrait_clever = "Fast Learner",
    sapienTrait_clever_opposite = "Slow Learner",
    sapienTrait_lazy = "Lazy",
    sapienTrait_lazy_opposite = "Energetic",
    sapienTrait_longSleeper = "Long Sleeper",
    sapienTrait_longSleeper_opposite = "Early Riser",
    sapienTrait_glutton = "Glutton",
    sapienTrait_glutton_opposite = "Small Eater",
    sapienTrait_optimist = "Optimist",
    sapienTrait_optimist_opposite = "Pessimist",
    sapienTrait_musical = "Musical",
    sapienTrait_musical_opposite = "Tone Deaf",

    --skill
    skill_gathering = "General Labor",
    skill_gathering_description = "Haul items, clear grasses, and harvest resources from plants and trees.",
    skill_basicBuilding = "Basic Building",
    skill_basicBuilding_description = "Build basic items like beds and craft/storage areas, and place objects.",
    skill_woodBuilding = "Wood Building",
    skill_woodBuilding_description = "Build structures out of wood.",
    skill_basicResearch = "Investigation",
    skill_basicResearch_description = "Investigate objects to make breakthroughs and advance the tribe's knowledge.",
    skill_diplomacy = "Diplomacy",
    skill_diplomacy_description = "Inspire other sapiens to join and remain in your tribe, or convince them to go away.",
    skill_fireLighting = "Fire Lighting",
    skill_fireLighting_description = "Fire provides warmth and light, and allows cooking of food to increase its nutritional value.",
    skill_knapping = "Rock Knapping",
    skill_knapping_description = "Create primitive rock tools, and split large rocks into smaller ones.",
    skill_flintKnapping = "Flint Knapping",
    skill_flintKnapping_description = "Create flint tools, which last longer and are sharper.",
    skill_boneCarving = "Bone Carving",
    skill_boneCarving_description = "Make sharp blades and musical instruments from bone.",
    skill_flutePlaying = "Music",--the key is flutePlaying, but the translation should be for playing all instruments eg "Music"
    skill_flutePlaying_description = "Music helps to unite your tribe, increasing loyalty and happiness for those near by.",
    skill_pottery = "Pottery",
    skill_pottery_description = "Craft urns and mud bricks.",
    skill_potteryFiring = "Ceramics",
    skill_potteryFiring_description = "Fire urns and bricks.",
    skill_spinning = "Flax Spinning",
    skill_spinning_description = "Create twines and ropes from plant fibers.",
    skill_thatchBuilding = "Thatch Building",
    skill_thatchBuilding_description = "Build simple shelters out of hay or reeds, and branches.",
    skill_mudBrickBuilding = "Tijolo de Barro Building",
    skill_mudBrickBuilding_description = "Build structures with mud bricks.",
    skill_brickBuilding = "Tijolo Building",
    skill_brickBuilding_description = "Build structures with fired bricks.",
    skill_tiling = "Tiling",
    skill_tiling_description = "Build roofs, floors, and paths with ceramic tiles.",
    skill_basicHunting = "Basic Hunting",
    skill_basicHunting_description = "Hunt small prey by throwing simple projectiles.",
    skill_spearHunting = "Spear Hunting",
    skill_spearHunting_description = "Hunt larger and faster prey by throwing spears.",
    skill_butchery = "Butchery",
    skill_butchery_description = "Butcher carcasses to provide meat.",
    skill_campfireCooking = "Basic Cooking",
    skill_campfireCooking_description = "Cook meat to provide more nutritional value.",
    skill_baking = "Baking",
    skill_baking_description = "Kneed flour into bread dough and bake it to create a nutritious meal.",
    skill_treeFelling = "Árvore Felling",
    skill_treeFelling_description = "Chop down trees using hand tools.",
    skill_woodWorking = "Wood Working",
    skill_woodWorking_description = "Craft things out of branches and logs.",
    skill_toolAssembly = "Ferramenta Assembly",
    skill_toolAssembly_description = "Craft more complex tools by combining multiple components.",
    skill_digging = "Digging",
    skill_digging_description = "Dig and fill soil, sands, and clays.",
    skill_mining = "Mining",
    skill_mining_description = "Mine hard materials, like rock.",
    skill_planting = "Planting",
    skill_planting_description = "Plant seeds to grow trees and crops.",
    skill_threshing = "Threshing",
    skill_threshing_description = "Thresh grains to make them ready to mill or cook.",
    skill_grinding = "Grinding",
    skill_grinding_description = "Pulverize grains to unlock the nutrition within.",

    --storage
    storage_rockSmall = "Pedras Pequenas",
    storage_seed = "Sementes",
    storage_rock = "Large Rocks",
    storage_log = "Troncos",
    storage_woodenPole = "de Madeira Postes",
    storage_woolskin = "Woolskins",
    storage_bone = "Bones",
    storage_pineCone = "Pinhas",
    storage_pineConeBig = "Large Pinhas",
    storage_deadChicken = "Chicken Carcasses",
    storage_beetroot = "Beetroots",
    storage_wheat = "Wheat",
    storage_flax = "Flax",
    storage_knife = "Knives",
    storage_axeHead = "Axe Heads",
    storage_pickaxeHead = "Pickaxe Heads",
    storage_pickaxe = "Pickaxes",
    storage_hatchet = "Hatchets",
    storage_branch = "Galhos",
    storage_spearHead = "Spear Heads",
    storage_raspberry = "Raspberries",
    storage_peach = "Pêssegos",
    storage_flatbread = "Pães Árabes",
    storage_spear = "Spears",
    storage_dirt = "Terra",
    storage_flint = "Pederneira",
    storage_clay = "Argila",
    storage_sand = "Sand",
    storage_orange = "Oranges",
    storage_splitLog = "Troncos Cortados",
    storage_chickenMeat = "Chicken Carne",
    storage_hayGrass = "Hay",
    storage_deadAlpaca = "Alpaca Carcasses",
    storage_apple = "Apples",
    storage_banana = "Bananas",
    storage_coconut = "Coconuts",
    storage_alpacaMeat = "Alpaca Carne",
    storage_gooseberry = "Groselhas",
    storage_pumpkin = "Abóboras",
    storage_urn = "Urns",
    storage_quernstone = "Pilões de Pedra",
    storage_breadDough = "Massa de Pão",
    storage_brick = "Tijolos",
    storage_mammothMeat = "Mammoth Carne",
    storage_flaxTwine = "Fio de Linho",
    storage_boneFlute = "Flautas de Osso",
    storage_logDrum = "Tambores de Tronco",
    storage_balafon = "Balafons",
    storage_tile = "Ladrilhos",

    -- constructable_classification
    constructable_classification_build = "Buildings",
    constructable_classification_build_action = "Build",
    constructable_classification_plant = "Plants/Árvores",
    constructable_classification_plant_action = "Plant",
    constructable_classification_craft = "Crafted Objects",
    constructable_classification_craft_action = "Craft",
    constructable_classification_path = "Caminhos",
    constructable_classification_path_action = "Build",
    constructable_classification_place = "Place Object",
    constructable_classification_place_action = "Place",
    constructable_classification_fill = "Fill Terrain",
    constructable_classification_fill_action = "Fill",
    constructable_classification_research = "Discoveries",
    constructable_classification_research_action = researchName,

    --evolution
    evolution_dryAction = "Dries",
    evolution_rotAction = "Rots",
    evolution_despawnAction = "Gone",
    evolution_time_verySoon = "very soon",
    evolution_time_fewHours = "in a few hours",
    evolution_time_fewDays = "in a few days",
    evolution_time_nextYear = "next year",
    evolution_time_fewYears = "in a few years",
    evolution_timeFunc = function(values)
        return values.actionName .. " " .. values.time
    end,

    -- time
    time_year = "Year",
    time_year_plural = "Years",
    time_day = "Day",
    time_day_plural = "Days",
    time_second = "Second",
    time_second_plural = "Seconds",

    --weather
    weather_temperatureZone_veryCold = "Very Cold",
    weather_temperatureZone_cold = "Cold",
    weather_temperatureZone_moderate = "Warm",
    weather_temperatureZone_hot = "Hot",
    weather_temperatureZone_veryHot = "Very Hot",

    -- keyMaps
    keygroup_game = "Game",
    keygroup_menu = "Menu",
    keygroup_movement = "Movement",
    keygroup_building = "Building",
    keygroup_textEntry = "Text Entry",
    keygroup_debug = "Debug",
    keygroup_multiSelect = "Multi-Select",
    keygroup_cinematicCamera = "Cinematic Camera",

    -- key_game
    key_game_escape = "Close/Hide",
    key_game_chat = "Chat",
    key_game_toggleMap = "Map",
    key_game_confirm = "Confirm/Enter",
    key_game_confirmSpecial = "Secondary Confirm",
    key_game_menu = "Open Menu",
    key_game_buildMenu = "Open Build Menu",
    key_game_buildMenu2 = "Open Build Menu (Alternate)",
    key_game_tribeMenu = "Open Tribe Menu",
    key_game_routesMenu = "Open Routes Menu",
    key_game_settingsMenu = "Open settings Menu",
    key_game_zoomToNotification = "Zoom To Notification",
    key_game_pause = "Pause/Unpause",
    key_game_speedFast = "Toggle Speed Up Time",
    key_game_speedSlowMotion = "Game Speed Slow Motion",
    key_game_radialMenuShortcut1 = "Radial Menu Shortcut 1",
    key_game_radialMenuShortcut2 = "Radial Menu Shortcut 2",
    key_game_radialMenuShortcut3 = "Radial Menu Shortcut 3",
    key_game_radialMenuShortcut4 = "Radial Menu Shortcut 4",
    key_game_radialMenuShortcut5 = "Radial Menu Shortcut 5",
    key_game_radialMenuAutomateModifier = "Radial Menu Automate Modifier",
    key_game_radialMenuDeconstruct = "Radial Menu Remove/Destroy",
    key_game_zoomModifier = "Zoom click modifier",
    key_game_multiselectModifier = "Multi-select click modifier",
    key_game_radialMenuClone = "Radial Menu Build More",--b13

    -- key_menu
    key_menu_up = "Up",
    key_menu_down = "Down",
    key_menu_left = "Left",
    key_menu_right = "Right",
    key_menu_select = "Select",
    key_menu_back = "Back",
    
    -- key_movement
    key_movement_forward = "Forward",
    key_movement_back = "Back",
    key_movement_left = "Left",
    key_movement_right = "Right",
    key_movement_slow = "Slow",
    key_movement_fast = "Fast",
    key_movement_forwardAlt = "Forward (Alternative)",
    key_movement_backAlt = "Back (Alternative)",
    key_movement_leftAlt = "Left (Alternative)",
    key_movement_rightAlt = "Right (Alternative)",
    key_building_cancel = "Cancel",
    key_building_confirm = "Confirm",
    key_building_zAxisModifier = "Axis Switch / Disable Snapping",
    key_building_adjustmentModifier = "Placement Fine Tune Modifier",
    key_building_noBuildOrderModifier = "Placement No Build Order Modifier",
    key_building_rotateX = "Rotate 90 on X axis",
    key_building_rotateY = "Rotate 90 on Y axis",
    key_building_rotateZ = "Rotate 90 on Z axis",
    key_textEntry_backspace = "Backspace",
    key_textEntry_send = "Send/Enter",
    key_textEntry_newline = "Newline",
    key_textEntry_prevCommand = "Previous",
    key_textEntry_nextCommand = "Next",

    -- key_multiSelect
    key_multiSelect_subtractModifier = "Subtract Modifier",

    -- key_debug
    key_debug_reload = "Reload",
    key_debug_lockCamera = "Lock Camera",
    key_debug_setDebugObject = "Set Debug Object",

    -- key_cinematicCamera
    key_cinematicCamera_startRecord1 = "Start Record 1",
    key_cinematicCamera_startRecord2 = "Start Record 2",
    key_cinematicCamera_startRecord3 = "Start Record 3",
    key_cinematicCamera_startRecord4 = "Start Record 4",
    key_cinematicCamera_startRecord5 = "Start Record 5",
    key_cinematicCamera_play1 = "Play 1",
    key_cinematicCamera_play2 = "Play 2",
    key_cinematicCamera_play3 = "Play 3",
    key_cinematicCamera_play4 = "Play 4",
    key_cinematicCamera_play5 = "Play 5",
    key_cinematicCamera_stop = "Stop Playback",
    key_cinematicCamera_insertKeyframe = "Insert Keyframe",
    key_cinematicCamera_saveKeyframe = "Save Keyframe",
    key_cinematicCamera_removeKeyframe = "Remove Keyframe",
    key_cinematicCamera_nextKeyframe = "Next Keyframe",
    key_cinematicCamera_prevKeyframe = "Previous Keyframe",
    key_cinematicCamera_increaseKeyframeDuration = "+ Keyframe Duration",
    key_cinematicCamera_decreaseKeyframeDuration = "- Keyframe Duration",

    -- selection groups
    selectionGroup_branch_objectName = "Galho",
    selectionGroup_branch_plural = "Galhos",
    selectionGroup_branch_descriptive = "Any Galhos",
    selectionGroup_log_objectName = "Tronco",
    selectionGroup_log_plural = "Troncos",
    selectionGroup_log_descriptive = "Any Troncos",
    selectionGroup_rock_objectName = "Pedra",
    selectionGroup_rock_plural = "Rocks",
    selectionGroup_rock_descriptive = "Any Rocks",
    selectionGroup_smallRock_objectName = "Pedra Pequena",
    selectionGroup_smallRock_plural = "Pedras Pequenas",
    selectionGroup_smallRock_descriptive = "Any Pedras Pequenas",
    
    -- notifications
    notification_becamePregnant = function(values)
        return values.name .. " is pregnant"
    end,
    notification_babyBorn = function(values)
            local gender = "Girl"
            if not values.babyIsFemale then
                gender = "Boy"
            end
        return values.parentName .. " had a baby " .. gender
    end,
    notification_babyGrew = function(values)
        return values.parentName .. "'s baby grew into a child and has been named " .. values.childName
    end,
    notification_agedUp = function(values)
            if values.lifeStageName then
            return values.name .. " is now an " .. string.lower(values.lifeStageName)
            end
        return values .. " aged up"
    end,
    notification_died = function(values)
        return values.name .. " has died. reason: " .. values.deathReason
    end,
    notification_left = function(values)
        return values.name .. " has left the tribe."
    end,
    notification_lowLoyalty = function(values)
        return values.name .. " may leave the tribe soon."
    end,
    notification_recruited = function(values)
        return values.name .. " has joined your tribe"
    end,
    notification_skillLearned = function(values)
        return values.name .. " has learned the " .. values.skillName .. " skill"
    end,
    notification_newTribeSeen = function(values)
        return "Another tribe has been spotted"
    end,
    notification_discovery = function(values)
        return "Your tribe has discovered " .. values.skillName .. "!"
    end,
    notification_researchNearlyDone = function(values)
        return "Breakthrough is nearly complete!"
    end,
    notification_mammothKill = function(values)
        return values.name .. " has killed a mammoth"
    end,
    notification_minorInjuryByMob = function(values)
        return values.name .. " has been injured by a " .. values.mobTypeName
    end,
    --b13
    notification_majorInjuryByMob = function(values)
        return values.name .. " has been majorly injured by a " .. values.mobTypeName
    end,
    notification_criticalInjuryByMob = function(values)
        return values.name .. " has been critically injured by a " .. values.mobTypeName
    end,
    notification_majorInjuryDeveloped = function(values)
        return values.name .. "'s injury has become major"
    end,
    notification_criticalInjuryDeveloped = function(values)
        return values.name .. "'s injury has become critical"
    end,
    --/b13

    -- menues
    menu_createWorld = "Create World",
    menu_worldName = "World Name",
    menu_seed = "Semente",
    menu_seaLevel = "Sea Level",
    menu_rainfall = "Rainfall",
    menu_temperature = "Temperature",
    menu_continentSize = "Continent Size",
    menu_continentHeight = "Mountain Height",
    menu_featureSize = "Hills Size",
    menu_featureHeight = "Hills Height",
    menu_mods = "Mods",

    --bug reporting
    reporting_uploading = "Uploading",
    reporting_zipFailed = "Sorry, something went wrong creating the report package.",
    reporting_connectionFailed = "Sorry, couldn't connect to the bug server.",
    reporting_uploadFailed = "Sorry, the bug report package upload failed.",
    reporting_fileTooLarge = "Sorry, the bug report package created is too large to be uploaded.",
    reporting_error = "Sorry, something went wrong.",
    reporting_uploadComplete = "Thank you for your report, it was sent successfully.",
    reporting_cancelled = "Upload cancelled.",
    reporting_creating = "Thank you. Creating report...",
    reporting_infoText = "Please help us to make Sapiens better! The report will upload in the background after you click send. Thank you.",
    reporting_pleaseWriteATitle = "Please provide a brief description for this bug report.",
    reporting_bugTitle = "Brief description",
    reporting_bugDescription = "More details",
    reporting_email = "Contact email (optional)",
    reporting_sendLogFiles = "Send Tronco Files",
    reporting_sendWorldSaveFiles = "Send World Save Files",
    reporting_submitViaEmail = "Send Via Email",
    reporting_submitViaForums = "Send Via Forums",
    reporting_sendBugReport = "Send Bug Report",
    reporting_sendCrashReport = "Send Crash Report",

    reporting_crashNotification = "It looks like Sapiens crashed last time you played.\n\
We want to fix the bug that caused this, so please send us the crash report. Thanks!",

    --mods
    mods_cautionCaps = "CAUTION!",

    mods_cautionInfo = "Mods can contain and execute both Lua and C code, which may have access to your system, files and network.\n\
Mods in Sapiens are not in any way sandboxed, so should be treated as totally separate applications, and with extreme care. They have the potential to harm your computer.\n\
Even mods that have been installed from Steam Workshop may not be safe. Only install and enable mods from mod authors that you trust.",
    mods_enableMods = "Enable Mods",
    mods_notAddedToWorkshop = "Not added to Steam Workshop.",
    mods_addedToWorkshop = "Added to Steam Workshop. Click upload to update mod files on Steam.",
    mods_modDeveloperTools = "Mod Developer Ferramentas",
    mods_AddToSteamWorkshop = "Add To Steam Workshop",
    mods_ContactingSteam = "Contacting Steam",
    mods_acceptAgreement = "You need to accept the Steam Workshop legal agreement first. After you have accepted, click upload.",
    mods_idReceived = "ID received. By submitting this item, you agree to the workshop terms of service at:\nhttp://steamcommunity.com/sharedfiles/workshoplegalagreement\nClick upload to update mod files on Steam.",
    mods_failedToSaveID = "Failed to save Steam ID to",
    mods_failedToAddToSteam = "Failed to add to Steam.",
    mods_UploadToSteam = "Upload To Steam",
    mods_Uploadcomplete = "Upload complete.",
    mods_failedToUploadToSteam = "Failed to upload to Steam.",
    mods_nameDefault = "No Name",
    mods_descriptionDefault = "No Description",
    mods_versionDefault = "No Version",
    mods_developerDefault = "Unknown Developer",
    mods_version = "Version",
    mods_developer = "Developer",
    mods_gameMods = "Game mods",
    mods_gameMods_info = "App-wide, applies to all worlds.",
    mods_worldMods = "World mods",
    mods_worldMods_info = "Only configurable when creating a new world.",
    mods_configureWorldMods = "Configure mods for this world",
    mods_configureWorldMods_info = "World mods enabled here apply to this world only, can only be assigned when creating a world, and cannot be changed later without directly modifying the mod files. This is because they may add or remove new types of objects and behaviors which may cause world corruption if changed later. The current installed version of enabled mods will be copied and stored with the world save on creation.",
    mods_configureGameMods = "Configure game mods",
    mods_configureGameMods_info = "Game mods apply to the entire game, and affect your experience in every world. Only these type of app-wide mods can be enabled here.\nWorld mods affect worlds more directly, and can be enabled from the Mods button in the world creation screen.",
    mods_findMods = "Find mods on Steam->",
    mods_makeMods = "Make your own mods->",
    mods_websiteLink = "Website ->",
    mods_steamLink = "Steam Page ->",
    mods_filesLink = "Files Location ->",
    mods_visitSteamWorkshopLink = "Visit Steam Workshop->",
    mods_steamWorkshop = "Steam Workshop",

    mods_steamWorkshop_info = "You can browse Steam Workshop to find and install mods, which can then be enabled in the game.\n\
Ensure you have the Steam overlay enabled. Once you find a mod you want on Steam Workshop, you install it by clicking '+ Subscribe'. However, Steam will then need to download the mod in the background before it will become available. For quick results, you may need to restart Steam, wait until the download has completed, and then relaunch Sapiens.\n\
BE CAREFUL! Install mods at your own risk. Even when installed from Steam Workshop, mods can contain and run code that could harm your computer. Only install and enable mods from mod authors that you trust.",

    -- graphics drivers
    gfx_updateRequiredTitle = "Please update your graphics card driver.",
    gfx_updateRequired_info = "The driver that has been detected on this system is out of date.\n\nIf you do not update your driver, it will likely cause graphical glitches and/or the game might crash and exit to the desktop while playing.\n\nPlease download and install the latest driver from your graphics card manufacturer. Your graphics card is:",

    --intro
    intro_a = function(values)
        return "For millennia, Sapiens have been exploring " .. values.worldName .. ".\n\nSmall tribes are scattered wide across the world. Travelling, gathering, hunting, and surviving."
    end,
    intro_b = "These Sapiens are happy, but they are limited by their lack of knowledge and ambition.\n\nAlone, they may survive, but can never reach their full potential.",
    intro_c = "You are to become the guardian of a tribe of Sapiens. You will give them direction, and purpose.\n\nYour goal is to encourage them to learn, advance, and grow, and ultimately to create a thriving Sapien civilization.",
    intro_d = "Those you choose to lead will be the ancestors of the entire human species.\n\nChoose your tribe wisely.",

    -- gameFailSequence
    gameFailSequence_a = "With their needs not met, your Sapiens have been dwindling in numbers.\n\nSadly, the last remaining member of your tribe has just departed.",
    gameFailSequence_b = "Fortunately, there are other small tribes near by willing to follow your lead.\n\nChoose a new tribe to continue.",

    --tips/tutorial
    tutorial_skip = "Skip Tutorial",
    tutorial_skipAreYouSure = "Are you sure you want to skip the tutorial?\nYou can enable it again later in the settings menu.",
    tutorial_or = "or",

    -- choose tribe
    tutorial_title_chooseTribe = "Choose a tribe to lead",
    tutorial_subtitle_mapNavigation = "Navigate the map",
    tutorial_use = "- Use",
    tutorial_toMoveAnd = "to move, and",
    tutorial_toZoom = "to zoom",
    tutorial_subtitle_chooseTribe_title = "Lead a tribe",
    tutorial_subtitle_chooseTribe_a = "- Zoom in close, then click on a few different tribes",
    tutorial_subtitle_chooseTribe_b = "and choose one to lead",
    -- Gathering hay
    tutorial_title_basicControls = "Gathering hay",
    tutorial_basicControls_storyText = "Your sapiens are going to want somewhere to sleep tonight, and hay makes a decent bed. Let's clear some grass so it can dry out and be used for beds.",
    tutorial_basicControls_navigation = "Move around the world",
    tutorial_basicControls_issueOrder = "Order your tribe to clear some grass",
    tutorial_issueOrder_instructions_a = "- Click on grassy ground near your tribe and select",
    tutorial_issueOrder_instructions_b = "Clear",
    tutorial_basicControls_clearHexes = function(values)
        return string.format("Clear %d grass tiles", values.count) 
    end,

    -- storingResources
    tutorial_title_storingResources = "Storage areas",
    tutorial_storingResources_storyText = "To store and manage all of the resources your tribe finds and crafts, you're going to need storage areas.\n\nEach storage area only stores a single type of resource, so you will need to build many more as you progress, at least one for each resource type.",
    tutorial_storingResources_build = function(values)
        return string.format("Build %d storage areas", values.count) 
    end,
    tutorial_storingResources_subTitle_accessWith = "- Access the build menu with",
    tutorial_storingResources_subTitle_andPlace = "- Place storage areas near your tribe",
    tutorial_storingResources_store = function(values)
        return string.format("Store %d %s", values.count, values.typeName) 
    end,
    tutorial_storingResources_storeTip_a = "- You may need to wait for the grass to dry out",
    tutorial_storingResources_storeTip_b = "You can gather branches from trees",

    -- game speed controls
    tutorial_title_speedControls = "Controlling Game Speed",
    tutorial_subtitle_togglePause = "Toggle pause with",
    tutorial_subtitle_toggleFastForward = "Toggle fast forward with",

    --multiselect
    tutorial_title_multiselect = "Selecting multiple things",
    tutorial_description_multiselect = "You can select many objects or terrain tiles at once, and then issue or cancel orders for all of them at the same time.\n\nThis is particularly useful for clearing large areas, or gathering from many trees.",
    tutorial_task_multiselect = function(values)
        return string.format("Issue any order for %d or more things at once", values.count) 
    end,
    tutorial_task_multiselect_subtitle = "- Click on any object or ground tile",
    tutorial_task_multiselect_subtitle_b = "- Hit \"Select More\"",
    tutorial_task_multiselect_subtitle_c = "- Issue any order for all of them",

    -- beds
    tutorial_title_beds = "Sleeping in beds",
    tutorial_beds_storyText = "Sapiens will be happier if they sleep on a bed, rather than the hard ground. So now that we have enough hay stored, let's build a few beds.",
    tutorial_beds_build = function(values)
        return string.format("Place %d or more beds", values.count) 
    end,
    tutorial_beds_subTitle_accessWith = "- Access the build menu with",
    tutorial_beds_subTitle_andPlace = "- Place beds near your tribe",
    tutorial_beds_waitForBuild = "Wait for the beds to be completed",
    tutorial_beds_waitForBuild_tip = "- Clear more grass to create more hay if necessary",

    --roleAssignment
    tutorial_title_roleAssignment = "How to assign roles",
    tutorial_description_roleAssignment = "When a sapien discovers a new technology, they become skilled in it, and will automatically be assigned a role allowing them to complete tasks relating to that skill.\n\nYou should assign roles to sapiens manually too. This will help keep everyone busy, and allow you to focus your tribe on the areas where they are most needed.",
    tutorial_task_roleAssignment = "Assign a sapien to a new role",
    tutorial_task_roleAssignment_subtitle_a = "- Hit",
    tutorial_task_roleAssignment_subtitle_b = "then select the tribe menu",
    tutorial_task_roleAssignment_subtitle_c = "- Select \"Roles\"",
    tutorial_task_roleAssignment_subtitle_d = "- Assign a sapien to any role",
    
    -- research
    tutorial_title_research = "Investigating to advance",
    tutorial_research_storyText = "In order to advance, sapiens need to investigate the world around them.\n\nThis leads to technological breakthroughs which will unlock new things to build and craft.",
    tutorial_research_branch = "Investigate a branch",
    tutorial_research_rock = "Investigate a rock",
    tutorial_research_hay = "Investigate hay",
    
    -- tools
    tutorial_title_tools = "Crafting areas and tools",
    tutorial_tools_storyText = "With an understanding of rock knapping, sapiens now have the ability to create tools.\n\nHand axes and knives are very useful to start with, so your tribe should craft some now.\n\nThe best way to manage your tribe's crafting activities is to first build designated crafting areas.",
    tutorial_tools_buildCraftAreas = function(values)
        return string.format("Build %d crafting areas", values.count) 
    end,
    tutorial_tools_craftHandAxes = function(values)
        return string.format("Craft and store %d stone hand axes", values.count) 
    end,
    tutorial_tools_craftKnives = function(values)
        return string.format("Craft and store %d stone knives", values.count) 
    end,
    
    -- fire
    tutorial_title_fire = "Lighting a Fire",
    tutorial_fire_storyText = "Fire is an important early discovery which provides light at night, helps to keep your tribe warm when it is cold, and allows cooking of food.\n\nNow would be a good time to get a campfire going.",
    tutorial_fire_place = "Place a campfire",
    tutorial_fire_waitForBuild = "Wait for the fire to be built and lit",
    
    -- thatchBuilding
    tutorial_title_thatchBuilding = "Building with thatch",
    tutorial_thatchBuilding_storyText = "With the new understanding of thatch building, now would be a great time for the tribe to start working on some basic structures.\n\nSapiens will be happier if their beds are under cover, and resources stored under a roof will also last longer.",
    tutorial_thatchBuilding_place = "Place a thatch hut/roof",
    tutorial_thatchBuilding_waitForBuild = "Wait for the structure to be built",
    
    -- food
    tutorial_title_food = "Hunger and food",
    tutorial_food_storyText = "Your sapiens are starting to get hungry. Sapiens don't gather fruits by themselves, you need to issue orders to gather, hunt, and store food.\n\nDon't gather everything at once though, most fruits will last on the tree until next season, but will quickly rot if picked and left outside.",
    tutorial_food_storeTask = function(values)
        return string.format("Gather and store %d food resources", values.count) 
    end,
    tutorial_food_storeTask_subTitle = "Fruits grow on some types of trees and bushes",
    
    -- farming
    tutorial_title_farming = "Agriculture",
    tutorial_farming_storyText = "Now that the tribe's immediate needs are taken care of, we need to start planning ahead.\n\nAs the tribe grows, they will need to grow enough produce to feed everyone.",
    tutorial_farming_digging = "Discover digging",
    tutorial_farming_planting = "Discover planting",
    tutorial_farming_plantXTrees = function(values)
        return string.format("Plant %d fruiting trees or plants", values.count) 
    end,
    
    -- music
    tutorial_title_music = "Playing Music",
    tutorial_music_storyText = "Music makes sapiens happier and more loyal, and musical sapiens can even grow sad if they haven't heard or played music for a long time.",
    tutorial_music_discoverBoneCarving = "Discover bone carving",
    tutorial_music_playFlute = "Play a flute",
    
    -- routes
    tutorial_title_routes = "Routes and logistics",
    tutorial_routes_storyText = "Sapiens can move resources from one storage area to another using routes.\n\nRoutes are useful for distributing resources to where they are needed. They can also be used to transfer resources over large distances.",
    tutorial_routes_create = "Create a transfer route",
    tutorial_routes_create_subtitle_a = "- Bring up the menu and click \"Routes\"",
    tutorial_routes_create_subtitle_b = "- Add a new route, then click \"Add Stops\"",
    tutorial_routes_create_subtitle_c = "- Click on the source storage area",
    tutorial_routes_create_subtitle_d = "- Then click on an empty destination storage area",
    tutorial_routes_doTransfer = "Transfer any item from one storage area to another",
    
    -- paths
    tutorial_title_paths = "Caminhos and Roads",
    tutorial_paths_storyText = "Sapiens can move faster on paths, which makes your tribe more efficient.",
    tutorial_paths_buildXPaths = function(values)
        return string.format("Construct %d path segments", values.count) 
    end,
    
    -- woodBuilding
    tutorial_title_woodBuilding = "Building with wood",
    tutorial_woodBuilding_storyText = "Thatch huts are better than nothing, but your tribe will need to start building with more advanced materials if their new civilization is to stand the test of time.",
    tutorial_woodBuilding_chopTree = "Chop down a tree",
    tutorial_woodBuilding_splitLog = "Split a log",
    tutorial_woodBuilding_buildWall = "Build a split log parede",
    -- advancedTools
    tutorial_title_advancedTools = "Crafting advanced tools",
    tutorial_advancedTools_storyText = "By attaching simple rock tools to a wooden handle, your tribe can make more advanced tools that can last longer, make some tasks faster, and unlock the ability to hunt larger prey.",
    tutorial_advancedTools_driedFlax = function(values)
        return string.format("Find, harvest, and store %d dried flax", values.count) 
    end,
    tutorial_advancedTools_twine = function(values)
        return string.format("Craft and store %d twine", values.count) 
    end,
    tutorial_advancedTools_pickAxe = "Craft a pick axe",
    tutorial_advancedTools_spear = "Craft a spear",
    tutorial_advancedTools_hatchet = "Craft a hatchet",
    -- cookingMeat
    tutorial_title_cookingMeat = "Cooking meat",
    tutorial_cookingMeat_storyText = "After a successful hunt, your sapiens need to prepare the carcass to make it ready to eat. To do this, they'll need to butcher and then cook the meat.",
    tutorial_cookingMeat_butcher = "Butcher a carcass",
    tutorial_cookingMeat_cook = "Cook some meat",
    -- worldMap
    tutorial_title_worldMap = "World Map",
    tutorial_worldMap_task = "View the world from above with",
    -- recruitment
    tutorial_title_recruitment = "Recruitment",
    tutorial_recruitment_storyText = "Sometimes nomadic tribes will wonder through the area, or come looking for food.\n\nThis is a good opportunity to grow the tribe, as many will decide to join if we invite them.",
    tutorial_recruitment_task = "Invite a visitor to join the tribe",

    -- orderLimit
    tutorial_title_orderLimit = "Order Limit",
    tutorial_orderLimit_storyText = function(values)
        return string.format("Your sapiens will always pick the closest available order that matches their roles and needs, so it is important not to queue up too many orders that aren't really required.\n\nTo help you with this, there is a tribe-wide limit of %d orders per sapien. After that, they will ignore new orders until previous ones have been completed.\n\nIf an order is marked with a yellow triangle with \"Maximum orders reached\", then you can prioritize it in the radial menu.",
            values.allowedPlansPerFollower)
    end,
    tutorial_orderLimit_task = "Prioritize any order marked \"Maximum orders reached\"",
    
    -- notifications
    tutorial_title_notifications = "Notifications",
    tutorial_notifications_task = "Zoom to the most recent notification",
    -- completion
    tutorial_title_completion = "Tutorial Complete!",
    tutorial_completion_storyText = "Well done!\n\nYour tribe is only just getting started, but from here you are on your own.\n\nContinue to explore, craft, and investigate, and advance and grow your tribe. Look after your sapiens, build a bustling town, lead your tribe to a new and prosperous future.\n\nGood luck!",

    --done
    tutorial_subtitle_movement = "Movement:",
    tutorial_subtitle_zoom = "Zoom:",
    tutorial_subtitle_movementSpeed = "Move faster or slower:",
    tutorial_title_worldNavigation = "World Navigation",
    tutorial_title_investigate = "Investigation and Breakthroughs",
    tutorial_subtitle_investigateLine1 = "Investigating items leads to breakthroughs which unlock new things to craft and build.",
    tutorial_subtitle_investigateLine2 = "Select a rock or branch and investigate it.",
    buildContext_title = "Build Controls",
    buildContext_placeTitle = "Place: ",
    buildContext_place = "Place",
    buildContext_placeRefine = "Place and refine: ",
    buildContext_placeWithoutBuild = "Place without issuing build order: ",
    buildContext_cancel = "Cancel: ",
    buildContext_rotate = "Rotate: ",
    buildContext_rotate90 = "Rotate 90 degrees: ",
    buildContext_moveXZ = "Move horizontally: ",
    buildContext_moveY = "Move up/down: ",
    buildContext_disableSnapping = "Disable Snapping: ",

    --mouse
    mouse_left = "Left mouse button",
    mouse_right = "Right mouse button",
    mouse_left_drag = "Drag with ",
    mouse_right_drag = "Drag with right mouse",
    mouse_wheel = "Mouse wheel",
    creditsText_dave = "Created by David Frampton",
    creditsText_music = "Original soundtrack by John Konsalakis & David Frampton",
    creditsText_soundtrackLinkText = "Soundtrack details",
    creditsText = [[
Voice Acting by Emma Frampton, Ethan Frampton, & David Frampton
Community Management: Milla Koutsos
Promotional Illustrations by Jérémy Forveille
Atmosphere rendering based on the work by Eric Bruneton
Audio Engine: FMOD Studio by Firelight Technologies Pty Ltd.
Physics: Bullet Physics
Serialization: Cereal - Grant, W. Shane and Voorhies, Randolph (2017)
Networking: Enet - Lee Salzman
Sapiens uses the amazing LuaJIT library by Mike Pall
Sapiens also uses LuaBridge by Nathan Reed, Vinnie Falco and others
Vocals in Sapiens are in "toki pona", the constructed language by Sonja Lang - tokipona.org

Many thanks for the huge support, testing, feedback and help from many others. An especially large thanks goes to the alpha testers, and also members of the community Discord server, and those who gave feedback on the devlog videos on YouTube. I couldn't have made Sapiens without you.

And most of all, thank you to my amazing wife Emma, who supported our family and me through this very long period of development, sacrificing her own career to give me the time to work on mine. This game is every bit as much the result of Emma's hard work, sacrifice, and dedication as it is mine.
]],

    -- orderStatus
    -- values for these function usally include .name, the noun variant of the inProgressName. Also planName, which is the name of the plan, instead of the in-progress variant provided with planText.

    orderStatus_deliverTo = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " to " .. values.retrievedObjectName .. values.logisticsPostfix
    end,
    orderStatus_deliverForConstruction = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.heldObjectName .. " for " .. values.planText .. " " .. values.retrievedObjectConstructableTypeName .. values.logisticsPostfix
                else
                return values.inProgressName .. " " .. values.heldObjectName .. " for " .. values.planText .. values.logisticsPostfix
                end
            end
        return values.inProgressName .. " " .. values.heldObjectName .. " for construction at " .. values.retrievedObjectName
    end,
    orderStatus_deliverForFuel = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " for fuel at " .. values.retrievedObjectName
    end,
    orderStatus_pickupObject = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.pickupObjectName .. " for " .. values.planText .. " at " .. values.retrievedObjectConstructableTypeName
                else
                return values.inProgressName .. " " .. values.pickupObjectName .. " for " .. values.planText
                end
            end
        return values.inProgressName .. " " .. values.pickupObjectName
    end,
    orderStatus_pickupObjectToEat = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " to eat"
    end,
    orderStatus_pickupObjectToWear = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " to wear"
    end,
    orderStatus_pickupObjectToPlayWith = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " to play with"
    end,
    orderStatus_crafting = "crafting",
    orderStatus_research = "research",
    orderStatus_moveObjectForAction = function(values)
        return "Moving " .. values.objectName .. " for " .. values.action
    end,
    orderStatus_talkingTo = function(values)
        return "Talking to " .. values.objectName
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
        local postfix = " year"
        if timeSplit.years > 1 then
            postfix = " years"
        end
        result = mj:tostring(timeSplit.years) .. postfix
        empty = false
    end

    if timeSplit.days > 0 then
        local postfix = " day"
        if timeSplit.days > 1 then
            postfix = " days"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.days) .. postfix
        empty = false
    end
    
    if timeSplit.hours > 0 then
        local postfix = " hour"
        if timeSplit.hours > 1 then
            postfix = " hours"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.hours) .. postfix
        empty = false
    else 
        if empty then
        return "< 1 hour"
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
        return mj:tostring(timeSplitMin.hours) .. " - " .. mj:tostring(timeSplitMax.hours) .. " hours"
        end
        if (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.days) .. " - " .. mj:tostring(timeSplitMax.days) .. " days"
        end
    elseif (timeSplitMin.days == 0 and timeSplitMax.days == 0) and (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.years) .. " - " .. mj:tostring(timeSplitMax.years) .. " years"
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
            typeString = "pine & birch"
        elseif biomeTags.bamboo then
            typeString = "pine & bamboo"
        else
            typeString = "pine"
        end
    else 
        typeString = "birch"
    end
    
    if not typeString then
        return "No trees."
    end

    local forestString = true
    if biomeTags.mediumForest then
        forestString = string.format("%s forest.", mj:capitalize(typeString))
    elseif biomeTags.denseForest then
        forestString = string.format("Dense %s forest.", typeString)
    elseif biomeTags.sparseForest then
        forestString = string.format("%s trees.", mj:capitalize(typeString))
    elseif biomeTags.verySparseForest then
        forestString = string.format("Very few %s trees.", typeString)
    else
        return "No trees."
    end

    return forestString

end

function localizations.getBiomeMainDescription(biomeTags)
    local descriptionString = nil
    if biomeTags.tropical then
        descriptionString = "Tropical"
    elseif biomeTags.polar or biomeTags.icecap or biomeTags.heavySnowSummer or biomeTags.medSnowSummer or biomeTags.lightSnowSummer then
        descriptionString = "Icey"
    elseif biomeTags.temperate then
        descriptionString = "Temperate"
    elseif biomeTags.dry then
        descriptionString = "Dry"
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
        addMain("desert")
    elseif biomeTags.steppe then
        addMain("steppe")
    elseif biomeTags.rainforest then
        addMain("rainforest")
    elseif biomeTags.savanna then
        addMain("savanna")
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
        descriptionString = "Very Hot Summer."
    elseif biomeTags.temperatureSummerHot then
        descriptionString = "Hot Summer."
    elseif biomeTags.temperatureSummerCold then
        descriptionString = "Cold Summer."
    elseif biomeTags.temperatureSummerVeryCold then
        descriptionString = "Very Cold Summer."
    else
        descriptionString = "Moderate Summer."
    end
    if biomeTags.temperatureWinterVeryHot then
        descriptionString = descriptionString .. " Very Hot Winter."
    elseif biomeTags.temperatureWinterHot then
        descriptionString = descriptionString .. " Hot Winter."
    elseif biomeTags.temperatureWinterCold then
        descriptionString = descriptionString .. " Cold Winter."
    elseif biomeTags.temperatureWinterVeryCold then
        descriptionString = descriptionString .. " Very Cold Winter."
    else
        descriptionString = descriptionString .. " Moderate Winter."
    end

    return descriptionString
end

function localizations.getBiomeFullDescription(biomeTags) --b13
    return localizations.getBiomeMainDescription(biomeTags) .. " " .. localizations.getBiomeForestDescription(biomeTags) .. " " .. localizations.getBiomeTemperatureDescription(biomeTags)
end

--mj:log("localizations count:", #(localizations.localizations))
        
return localizations