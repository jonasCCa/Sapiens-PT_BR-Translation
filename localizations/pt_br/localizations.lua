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
    buildable_storageArea = "Área de Armazenamento 2x2", --0.5
    buildable_storageArea_plural = "Áreas de Armazenamento 2x2", --0.5
    buildable_storageArea_summary = "Colete tudo que você tem por aí e guarde em uma pilha organizada.",
    buildable_storageArea1x1 = "Área de Armazenamento Pequena 1x1", --0.5
    buildable_storageArea1x1_plural = "Áreas de Armazenamento Pequenas 1x1", --0.5
    buildable_storageArea1x1_summary = "Espaços menores para quantidades menores. Não cabem itens grandes.", --0.5
    buildable_storageArea4x4 = "Área de Armazenamento Grande 4x4", --0.5
    buildable_storageArea4x4_plural = "Áreas de Armazenamento Grandes 4x4", --0.5
    buildable_storageArea4x4_summary = "Guarda uma quantidade grande de recursos.", --0.5
	buildable_compostBin = "Composteira", --0.4
    buildable_compostBin_plural = "Composteiras", --0.4
    buildable_compostBin_summary = "Composteiras transformam matéria orgânica em adubo, que pode ser utilizado para enriquecer o solo.", --0.4
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
	buildable_thatchRoofSlope = "Seção Inclinada de Telhado de Palha", --0.4
    buildable_thatchRoofSlope_plural = "Seções Inclinadas de Telhado de Palha", --0.4
    buildable_thatchRoofSlope_summary = "Útil em cantos ou para preencher pequenos espaços.", --0.4
    buildable_thatchRoofSmallCorner = "Canto de Telhado de Palha", --0.4
    buildable_thatchRoofSmallCorner_plural = "Cantos de Telhado de Palha", --0.4
    buildable_thatchRoofSmallCorner_summary = "Um pequeno canto de telhado.", --0.4
    buildable_thatchRoofSmallCornerInside = "Canto Interno de Telhado de Palha", --0.4
    buildable_thatchRoofSmallCornerInside_plural = "Cantos Internos de Telhado de Palha", --0.4
    buildable_thatchRoofSmallCornerInside_summary = "Para preencher aquele cantinho chato.", --0.4
    buildable_thatchRoofTriangle = "Telhado de Palha Triangular", --0.4
    buildable_thatchRoofTriangle_plural = "Telhados de Palha Triangulares", --0.4
    buildable_thatchRoofTriangle_summary = "Útil por cima de um chão triangular.", --0.4
    buildable_thatchRoofInvertedTriangle = "Telhado de Palha Triangular Invertido", --0.4
    buildable_thatchRoofInvertedTriangle_plural = "Telhados de Palha Triangulares Invertidos", --0.4
    buildable_thatchRoofInvertedTriangle_summary = "Útil por cima de um chão triangular.", --0.4
    buildable_thatchRoofLarge = "Telhado Grande de Palha",
    buildable_thatchRoofLarge_plural = "Telhados Grandes de Palha",
    buildable_thatchRoofLarge_summary = "Uma seção grande de telhado.",
    buildable_thatchRoofLargeCorner = "Canto de Telhado Grande de Palha",
    buildable_thatchRoofLargeCorner_plural = "Cantos de Telhado Grande de Palha",
    buildable_thatchRoofLargeCorner_summary = "Uma seção grande de telhado.",
	buildable_thatchRoofLargeCornerInside = "Canto Interno de Telhado Grande de Palha", --0.4
    buildable_thatchRoofLargeCornerInside_plural = "Cantos Internos de Telhado Grande de Palha", --0.4
    buildable_thatchRoofLargeCornerInside_summary = "Um canto de telhado grande.", --0.4
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
    buildable_thatchWall2x1 = "Parede Baixa de Palha 2x1", --0.5
    buildable_thatchWall2x1_plural = "Paredes Baixas de Palha 2x1", --0.5
    buildable_thatchWall2x1_summary = "A parede mais simples e rápida de contruir. Dimensões: 2x1", --0.5
    buildable_thatchRoofEnd = "Parede de Telhado de Palha",
    buildable_thatchRoofEnd_plural = "Paredes de Telhado de Palha",
    buildable_thatchRoofEnd_summary = "A parede mais simples e rápida de contruir. Preenche o triângulo de uma cabana/telhado.", --0.4 modified
    buildable_splitLogFloor = "Chão de Tronco Cortado 2x2",
    buildable_splitLogFloor_plural = "Chãos de Tronco Cortado 2x2",
    buildable_splitLogFloor_summary = "Um chão simples.",
    buildable_splitLogFloor4x4 = "Chão de Tronco Cortado 4x4",
    buildable_splitLogFloor4x4_plural = "Chãos de Tronco Cortado 4x4",
    buildable_splitLogFloor4x4_summary = "Um chão simples.",
	buildable_splitLogFloorTri2 = "Chão Triangular de Tronco Cortado", --0.4
    buildable_splitLogFloorTri2_plural = "Chãos Triangulares de Tronco Cortado", --0.4
    buildable_splitLogFloorTri2_summary = "Um chão triangular de madeira.", --0.4
    buildable_splitLogWall = "Parede de Tronco Cortado",
    buildable_splitLogWall_plural = "Paredes de Tronco Cortado",
    buildable_splitLogWall_summary = "Uma parede resistente feita de madeira. Dimensões: 4x2",
    buildable_splitLogWall4x1 = "Parede Baixa de Tronco Cortado",
    buildable_splitLogWall4x1_plural = "Paredes Baixa de Tronco Cortado",
    buildable_splitLogWall4x1_summary = "Uma parede resistente feita de madeira. Dimensões: 4x1",
    buildable_splitLogWall2x2 = "Parede Quadrada de Tronco Cortado",
    buildable_splitLogWall2x2_plural = "Paredes Quadradas de Tronco Cortado",
    buildable_splitLogWall2x2_summary = "Uma parede resistente feita de madeira. Dimensões: 2x2",
    buildable_splitLogWall2x1 = "Parede Baixa de Tronco Cortado 2x1", --0.5
    buildable_splitLogWall2x1_plural = "Paredes Baixas de Tronco Cortado 2x1", --0.5
    buildable_splitLogWall2x1_summary = "Uma parede resistente feita de madeira. Dimensões: 2x1", --0.5
    buildable_splitLogWallDoor = "Parede de Tronco Cortado com Porta",
    buildable_splitLogWallDoor_plural = "Paredes de Tronco Cortado com Porta",
    buildable_splitLogWallDoor_summary = "Uma parede resistente feita de madeira. Dimensões: 4x2",
    buildable_splitLogWallLargeWindow = "Parede de Tronco Cortado com Janela",
    buildable_splitLogWallLargeWindow_plural = "Paredes de Tronco Cortado com Janela",
    buildable_splitLogWallLargeWindow_summary = "Uma parede resistente feita de madeira. Dimensões: 4x2",
    buildable_splitLogRoofEnd = "Parede de Telhado de Tronco Cortado",
    buildable_splitLogRoofEnd_plural = "Paredes de Telhado de Tronco Cortado",
    buildable_splitLogRoofEnd_summary = "Uma parede resistente feita de madeira. Preenche o triângulo de uma cabana/telhado.", --0.4 modified
    buildable_splitLogBench = "Banco de Tronco Cortado",
    buildable_splitLogBench_plural = "Bancos de Tronco Cortado",
    buildable_splitLogBench_summary = "Um bom local para sentar.",
    buildable_splitLogShelf = "Prateleira de Tronco Cortado", --0.5
    buildable_splitLogShelf_plural = "Prateleiras de Tronco Cortado", --0.5
    buildable_splitLogShelf_summary = "Funciona como uma Área de Armazenamento, para guardar e exibir itens pequenos.", --0.5
    buildable_splitLogToolRack = "Suporte para Ferramentas de Tronco Cortado", --0.5
    buildable_splitLogToolRack_plural = "Suportes para Ferramentas de Tronco Cortado", --0.5
    buildable_splitLogToolRack_summary = "Funciona como uma Área de Armazenamento para guardar lanças, machados e outas ferramentas longas.", --0.5
    buildable_sled = "Trenó", --0.5
    buildable_sled_plural = "Trenós", --0.5
    buildable_sled_summary = "Transporta pilhas de itens a longa distâncias. Funciona como uma Área de Armazenamento, mas pode ser arrastado para locais diferentes sobre qualquer tipo de terreno.", --0.5
    buildable_splitLogSteps = "Escada de Tronco Cortado 2x3 Um Andar",
    buildable_splitLogSteps_plural = "Escadas de Tronco Cortado 2x3 Um Andar",
    buildable_splitLogSteps_summary = "Para se mover entre andares ou subir encostas.",
    buildable_splitLogSteps2x2 = "Escada de Tronco Cortado 2x2 Meio Andar",
    buildable_splitLogSteps2x2_plural = "Escadas de Tronco Cortado 2x2 Meio Andar",
    buildable_splitLogSteps2x2_summary = "Para se mover entre andares ou subir encostas.",
    buildable_splitLogRoof = "Cabana/Telhado de Tronco Cortado",
    buildable_splitLogRoof_plural = "Cabanas/Telhados de Tronco Cortado",
    buildable_splitLogRoof_summary = "Um abrigo resistente que também pode ser usado como telhado.",
	buildable_splitLogRoofSlope = "Seção Inclinada de Telhado de Tronco Cortado", --0.4
    buildable_splitLogRoofSlope_plural = "Seções Inclinadas de Telhado de Tronco Cortado", --0.4
    buildable_splitLogRoofSlope_summary = "Útil em cantos ou para preencher pequenos espaços.", --0.4
    buildable_splitLogRoofSmallCorner = "Canto de Telhado de Tronco Cortado", --0.4
    buildable_splitLogRoofSmallCorner_plural = "Cantos de Telhado de Tronco Cortado", --0.4
    buildable_splitLogRoofSmallCorner_summary = "Um pequeno canto de telhado.", --0.4
    buildable_splitLogRoofSmallCornerInside = "Canto Interno de Telhado de Tronco Cortado", --0.4
    buildable_splitLogRoofSmallCornerInside_plural = "Cantos Internos de Telhado de Tronco Cortado", --0.4
    buildable_splitLogRoofSmallCornerInside_summary = "Para preencher aquele cantinho chato.", --0.4
    buildable_splitLogRoofTriangle = "Telhado de Tronco Cortado Triangular", --0.4
    buildable_splitLogRoofTriangle_plural = "Telhados de Tronco Cortado Triangulares", --0.4
    buildable_splitLogRoofTriangle_summary = "Útil por cima de um chão triangular.", --0.4
    buildable_splitLogRoofInvertedTriangle = "Telhado de Tronco Cortado Triangular Invertido", --0.4
    buildable_splitLogRoofInvertedTriangle_plural = "Telhados de Tronco Cortado Triangulares Invertidos", --0.4
    buildable_splitLogRoofInvertedTriangle_summary = "Útil por cima de um chão triangular.", --0.4
    buildable_mudBrickWall = "Parede de Tijolos de Barro",
    buildable_mudBrickWall_plural = "Paredes de Tijolos de Barro",
    buildable_mudBrickWall_summary = "Uma parede resistente, mas pode ser danificado pela chuva. Dimensões: 4x2",  --0.4 updated with addition of "but can be damaged by rain"
    buildable_mudBrickWallDoor = "Parede de Tijolos de Barro com Porta",
    buildable_mudBrickWallDoor_plural = "Paredes de Tijolos de Barro com Porta",
    buildable_mudBrickWallDoor_summary = "Uma parede resistente, mas pode ser danificado pela chuva. Dimensões: 4x2",  --0.4 updated with addition of "but can be damaged by rain"
    buildable_mudBrickWallLargeWindow = "Parede de Tijolos de Barro com Janela",
    buildable_mudBrickWallLargeWindow_plural = "Paredes de Tijolos de Barro com Janela",
    buildable_mudBrickWallLargeWindow_summary = "Uma parede resistente, mas pode ser danificado pela chuva. Dimensões: 4x2",  --0.4 updated with addition of "but can be damaged by rain"
    buildable_mudBrickWall4x1 = "Parede Baixa de Tijolos de Barro", -- 0.4 changed "Half" to "Short"
    buildable_mudBrickWall4x1_plural = "Paredes Baixas de Tijolos de Barro", -- 0.4 changed "Half" to "Short"
    buildable_mudBrickWall4x1_summary = "Uma parede resistente, mas pode ser danificado pela chuva. Dimensões: 4x1",  --0.4 updated with addition of "but can be damaged by rain"
    buildable_mudBrickWall2x2 = "Parede Quadrada de Tijolos de Barro",
    buildable_mudBrickWall2x2_plural = "Paredes Quadradas de Tijolos de Barro",
    buildable_mudBrickWall2x2_summary = "Uma parede resistente, mas pode ser danificado pela chuva. Dimensões: 2x2",  --0.4 updated with addition of "but can be damaged by rain"
    buildable_mudBrickWall2x1 = "Parede Baixa de Tijolos de Barro 2x1", --0.5
    buildable_mudBrickWall2x1_plural = "Paredes Baixas de Tijolos de Barro 2x1", --0.5
    buildable_mudBrickWall2x1_summary = "Uma parede resistente, mas pode ser danificado pela chuva. Dimensões: 2x1", --0.5
	buildable_mudBrickRoofEnd = "Parede de Telhado de Tijolos de Barro", --0.4
    buildable_mudBrickRoofEnd_plural = "Paredes de Telhado de Tijolos de Barro", --0.4
    buildable_mudBrickRoofEnd_summary = "Uma parede resistente, mas pode ser danificado pela chuva. Preenche o triângulo de uma cabana/telhado.", --0.4
    buildable_mudBrickColumn = "Coluna de Tijolos de Barro",
    buildable_mudBrickColumn_plural = "Colunas de Tijolos de Barro",
    buildable_mudBrickColumn_summary = "Uma coluna decorativa. Pode ser danificado pela chuva", --0.4 updated with addition of "Can be damaged by rain"
    buildable_mudBrickFloor2x2 = "Chão de Tijolos de Barro 2x2",
    buildable_mudBrickFloor2x2_plural = "Chãos de Tijolos de Barro 2x2",
    buildable_mudBrickFloor2x2_summary = "Uma boa escolha para locais secos.",
    buildable_mudBrickFloor4x4 = "Chão de Tijolos de Barro 4x4",
    buildable_mudBrickFloor4x4_plural = "Chãos de Tijolos de Barro 4x4s",
    buildable_mudBrickFloor4x4_summary = "Uma boa escolha para locais secos.",
	buildable_mudBrickFloorTri2 = "Chão Triangular de Tijolos de Barro", --0.4
    buildable_mudBrickFloorTri2_plural = "Chãos Triangulares de Tijolos de Barro", --0.4
    buildable_mudBrickFloorTri2_summary = "Uma boa escolha para locais secos.", --0.4

    buildable_stoneBlockWall = "Parede de Tijolos de Pedra", --0.4
    buildable_stoneBlockWall_plural = "Paredes de Tijolos de Pedra", --0.4
    buildable_stoneBlockWall_summary = "Uma parede resistente. Dimensões: 4x2", --0.4
    buildable_stoneBlockWallDoor = "Parede de Tijolos de Pedra com Porta", --0.4
    buildable_stoneBlockWallDoor_plural = "Paredes de Tijolos de Pedra com Porta", --0.4
    buildable_stoneBlockWallDoor_summary = "Uma parede resistente. Dimensões: 4x2", --0.4
    buildable_stoneBlockWallLargeWindow = "Parede de Tijolos de Pedra com Janela", --0.4
    buildable_stoneBlockWallLargeWindow_plural = "Paredes de Tijolos de Pedra com Janela", --0.4
    buildable_stoneBlockWallLargeWindow_summary = "Uma parede resistente. Dimensões: 4x2", --0.4
    buildable_stoneBlockRoofEnd = "Parede de Telhado de Tijolos de Pedra", --0.4
    buildable_stoneBlockRoofEnd_plural = "Paredes de Telhado de Tijolos de Pedra", --0.4
    buildable_stoneBlockRoofEnd_summary = "Uma parede resistente. Preenche o triângulo de uma cabana/telhado.", --0.4
    buildable_stoneBlockWall4x1 = "Parede Baixa de Tijolos de Pedra", --0.4
    buildable_stoneBlockWall4x1_plural = "Paredes Baixas de Tijolos de Pedra", --0.4
    buildable_stoneBlockWall4x1_summary = "Uma parede resistente. Dimensões: 4x1", --0.4
    buildable_stoneBlockWall2x2 = "Parede Quadrada de Tijolos de Pedra", --0.4
    buildable_stoneBlockWall2x2_plural = "Paredes Quadradas de Tijolos de Pedra", --0.4
    buildable_stoneBlockWall2x2_summary = "Uma parede resistente. Dimensões: 2x2", --0.4
    buildable_stoneBlockWall2x1 = "Parede Baixa de Tijolos de Pedra 2x1", --0.5
    buildable_stoneBlockWall2x1_plural = "Paredes Baixas de Tijolos de Pedra 2x1", --0.5
    buildable_stoneBlockWall2x1_summary = "Uma parede resistente. Dimensões: 2x1", --0.5
    buildable_stoneBlockColumn = "Coluna de Tijolos de Pedra", --0.4
    buildable_stoneBlockColumn_plural = "Colunas de Tijolos de Pedra", --0.4
    buildable_stoneBlockColumn_summary = "Uma coluna decorativa.", --0.4

    buildable_brickWall = "Parede de Tijolos",
    buildable_brickWall_plural = "Paredes de Tijolos",
    buildable_brickWall_summary = "Uma parede resistente. Dimensões: 4x2",
    buildable_brickWallDoor = "Parede de Tijolos com Porta",
    buildable_brickWallDoor_plural = "Paredes de Tijolos com Porta",
    buildable_brickWallDoor_summary = "Uma parede resistente. Dimensões: 4x2",
    buildable_brickWallLargeWindow = "Parede de Tijolos com Janela",
    buildable_brickWallLargeWindow_plural = "Paredes de Tijolos com Janela",
    buildable_brickWallLargeWindow_summary = "Uma parede resistente. Dimensões: 4x2",
    buildable_brickWall4x1 = "Parede Baixa de Tijolos", -- 0.4 changed "Half" to "Short"
    buildable_brickWall4x1_plural = "Paredes Baixas de Tijolos", -- 0.4 changed "Half" to "Short"
    buildable_brickWall4x1_summary = "Uma parede resistente. Dimensões: 4x1",
    buildable_brickWall2x2 = "Parede Quadrada de Tijolos",
    buildable_brickWall2x2_plural = "Paredes Quadradas de Tijolos",
    buildable_brickWall2x2_summary = "Uma parede resistente. Dimensões: 2x2",
    buildable_brickWall2x1 = "Parede Baixa de Tijolos 2x1", --0.5
    buildable_brickWall2x1_plural = "Paredes Baixas de Tijolos 2x1", --0.5
    buildable_brickWall2x1_summary = "Uma parede resistente. Dimensões: 2x1", --0.5
	buildable_brickRoofEnd = "Parede de Telhado de Tijolos", --0.4
    buildable_brickRoofEnd_plural = "Paredes de Telhado de Tijolos", --0.4
    buildable_brickRoofEnd_summary = "Uma parede resistente. Preenche o triângulo de uma cabana/telhado.", --0.4
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
	buildable_tileRoofSlope = "Seção Inclinada de Telhado de Ladrilho", --0.4
    buildable_tileRoofSlope_plural = "Seções Inclinadas de Telhado de Ladrilho", --0.4
    buildable_tileRoofSlope_summary = "Útil em cantos ou para preencher pequenos espaços.", --0.4
    buildable_tileRoofSmallCorner = "Canto de Telhado de Ladrilho", --0.4
    buildable_tileRoofSmallCorner_plural = "Cantos de Telhado de Ladrilho", --0.4
    buildable_tileRoofSmallCorner_summary = "Um pequeno canto de telhado.", --0.4
    buildable_tileRoofSmallCornerInside = "Canto Interno de Telhado de Ladrilho", --0.4
    buildable_tileRoofSmallCornerInside_plural = "Cantos Internos de Telhado de Ladrilho", --0.4
    buildable_tileRoofSmallCornerInside_summary = "Para preencher aquele cantinho chato.", --0.4
    buildable_tileRoofTriangle = "Telhado de Ladrilho Triangular", --0.4
    buildable_tileRoofTriangle_plural = "Telhados de Ladrilho Triangulares", --0.4
    buildable_tileRoofTriangle_summary = "Útil por cima de um chão triangular.", --0.4
    buildable_tileRoofInvertedTriangle = "Telhado de Ladrinho Trangular Invertido", --0.4
    buildable_tileRoofInvertedTriangle_plural = "Telhados de Ladrinho Trangular Invertidos", --0.4
    buildable_tileRoofInvertedTriangle_summary = "Útil por cima de um chão triangular.", --0.4
    buildable_tileFloorTri2 = "Chão Triangular de Ladrilho", --0.4
    buildable_tileFloorTri2_plural = "Chãos Triangulares de Ladrilho", --0.4
    buildable_tileFloorTri2_summary = "Tem um charme rústico.", --0.4
    buildable_fertilize = "Adubo", --0.4
    buildable_fertilize_plural = "Adubos", --0.4
    buildable_fertilize_summary = "Enriquece o solo ao enterrar adubo ou estrume.", --0.4

    -- these buildableVariationGroup values are displayed as a tool tip in the build UI when you hover over the icon in the grid
    buildableVariationGroup_bed = "Cama", --0.5
    buildableVariationGroup_splitLogFloor = "Chão de Tronco Cortado", --0.5
    buildableVariationGroup_splitLogSteps = "Degraus de Tronco Cortado", --0.5
    buildableVariationGroup_mudBrickFloor = "Chão de Tijolos de Barro", --0.5
    buildableVariationGroup_tileFloor = "Chão de Ladrilhos", --0.5
    buildableVariationGroup_storageArea = "Área de Armazenamento", --0.5

    --craftables
    craftable_rockSmall = "Pedra Dura Pequena", --0.4 added "Hard", 0.5 changed
    craftable_rockSmall_plural = "Pedras Duras Pequenas", --0.4 added "Hard", 0.5 changed
    craftable_rockSmall_summary = "Pode ser lascada para fazer ferramentas básicas.",
	craftable_rockSmallSoft = "Pedra Macia Pequena", --0.4, 0.5 changed
    craftable_rockSmallSoft_plural = "Pedras Macias Pequenas", --0.4, 0.5 changed
    craftable_rockSmallSoft_summary = "Pode ser lascada rapidamente para fazer machadinhas simples.", --0.4
    craftable_stoneSpearHead = "Ponta de Lança de Pedra",
    craftable_stoneSpearHead_plural = "Pontas de Lança de Pedra",
    craftable_stoneSpearHead_summary = "Usada para criar lanças de pedra.",
    craftable_stonePickaxeHead = "Cabeça de Picareta de Pedra",
    craftable_stonePickaxeHead_plural = "Cabeças de Picareta de Pedra",
    craftable_stonePickaxeHead_summary = "Usada para criar picaretas de pedra.",
    craftable_flintSpearHead = "Ponta de Lança de Sílex",
    craftable_flintSpearHead_plural = "Pontas de Lança de Sílex",
    craftable_flintSpearHead_summary = "Usada para criar lanças de pederneira.",
    craftable_boneSpearHead = "Ponta de Lança de Osso",
    craftable_boneSpearHead_plural = "Pontas de Lança de Osso",
    craftable_boneSpearHead_summary = "Usada para criar lanças de osso.",
    craftable_stoneKnife = "Faca de Pedra",
    craftable_stoneKnife_plural = "Facas de Pedra",
    craftable_stoneKnife_summary = "Usada para muitas coisas, incluindo cortar carne e trabalhar com madeira.",
	craftable_stoneChisel = "Cinzel de Pedra", --0.4
    craftable_stoneChisel_plural = "Cinzéis de Pedra", --0.4
    craftable_stoneChisel_summary = "Usado para cortar blocos de pedras macias como arenito e calcário, assim como talhar madeira.", --0.4
    craftable_quernstone = "Pilão de Pedra",
    craftable_quernstone_plural = "Pilões de Pedra",
    craftable_quernstone_summary = "Usado para moer, pode fazer farinha de trigo.",
    craftable_flintKnife = "Faca de Sílex",
    craftable_flintKnife_plural = "Facas de Sílex",
    craftable_flintKnife_summary = "Usada para muitas coisas, incluindo cortar carne e trabalhar com madeira.",
    craftable_boneKnife = "Faca de Osso",
    craftable_boneKnife_plural = "Facas de Osso",
    craftable_boneKnife_summary = "Usada para muitas coisas, incluindo cortar carne e trabalhar com madeira.",
	craftable_bronzeKnife = "Faca de Bronze", --0.4
    craftable_bronzeKnife_plural = "Facas de Bronze", --0.4
    craftable_bronzeKnife_summary = "Usada para muitas coisas, incluindo cortar carne e trabalhar com madeira.", --0.4
    craftable_bronzeChisel = "Cinzel de Bronze", --0.4
    craftable_bronzeChisel_plural = "Cinzéis de Bronze", --0.4
    craftable_bronzeChisel_summary = "Usado para cortar blocos de pedras duras e macias, assim como talhar madeira.", --0.4
    craftable_boneFlute = "Flauta de Osso",
    craftable_boneFlute_plural = "Flautas de Osso",
    craftable_boneFlute_summary = "Música ajuda manter os sapiens felizes.",
    craftable_logDrum = "Tambor de Tronco",
    craftable_logDrum_plural = "Tambores de Tronco",
    craftable_logDrum_summary = "Música ajuda manter os sapiens felizes.",
    craftable_balafon = "Xilofone",
    craftable_balafon_plural = "Xilofones",
    craftable_balafon_summary = "Música ajuda manter os sapiens felizes.",
    craftable_flintPickaxeHead = "Cabeça de Picareta de Sílex",
    craftable_flintPickaxeHead_plural = "Cabeças de Picareta de Sílex",
    craftable_flintPickaxeHead_summary = "Usada para criar picaretas de pederneira.",
    craftable_woodenPole = "Poste de Madeira (Descontinuado)",
    craftable_woodenPole_plural = "Postes de Madeira (Descontinuado)",
    craftable_woodenPole_summary = "Será removido do jogo em breve.",
    craftable_stoneSpear = "Lança de Pedra",
    craftable_stoneSpear_plural = "Lanças de Pedra",
    craftable_stoneSpear_summary = "Usada para caçar.", --0.5 changed
    craftable_flintSpear = "Lança de Sílex",
    craftable_flintSpear_plural = "Lanças de Sílex",
    craftable_flintSpear_summary = "Usada para caçar.", --0.5 changed
    craftable_boneSpear = "Lança de Osso",
    craftable_boneSpear_plural = "Lanças de Osso",
    craftable_boneSpear_summary = "Usada para caçar.", --0.5 changed
    craftable_stonePickaxe = "Picareta de Pedra",
    craftable_stonePickaxe_plural = "Picaretas de Pedra",
    craftable_stonePickaxe_summary = "Pode ser usada para minerar pedras e escavar mais facilmente.",
    craftable_flintPickaxe = "Picareta de Sílex",
    craftable_flintPickaxe_plural = "Picaretas de Sílex",
    craftable_flintPickaxe_summary = "Pode ser usada para minerar pedras e escavar mais facilmente.",
    craftable_stoneHatchet = "Machadinha de Pedra",
    craftable_stoneHatchet_plural = "Machadinhas de Pedra",
    craftable_stoneHatchet_summary = "Boa para cortar árvores.",
    craftable_stoneAxeHead = "Cabeça de Machado de Pedra Dura", --0.4 added "(Hard Rock)", 0.5 changed
    craftable_stoneAxeHead_plural = "Cabeças de Machado de Pedra Dura", --0.4 added "(Hard Rock)", 0.5 changed
    craftable_stoneAxeHead_summary = "Pode ser usada para cortar madeira e escavar o chão. Também pode ser usada para fazer machadinhas.", --0.4 added "Can also be used to make hatchets"
	craftable_stoneAxeHeadSoft = "Cabeça de Machado de de Pedra Macia", --0.4, 0.5 changed
    craftable_stoneAxeHeadSoft_plural = "Cabeças de Machado de Pedra Macia", --0.4, 0.5 changed
    craftable_stoneAxeHeadSoft_summary = "Pode ser usada para cortar madeira e escavar o chão. Este tipo de pedra é macio, então é rápido de fazer, mas quebra mais rápido.", --0.4
    craftable_stoneAxeHeadGeneric = "Cabeça de Machado de Pedra", --0.5
    craftable_stoneAxeHeadGeneric_plural = "Cabeças de Machado de Pedra", --0.5
    craftable_flintAxeHead = "Cabeça de Machado de Sílex",
    craftable_flintAxeHead_plural = "Cabeças de Machado de Sílex",
    craftable_flintAxeHead_summary = "Pode ser usada para cortar madeira e escavar o chão.",
    craftable_flintHatchet = "Machadinha de Sílex",
    craftable_flintHatchet_plural = "Machadinhas de Sílex",
    craftable_flintHatchet_summary = "Boa para cortar árvores.",

    craftable_bronzeAxeHead = "Cabeça de Machado de Bronze", --0.4
    craftable_bronzeAxeHead_plural = "Cabeças de Machado de Bronze", --0.4
    craftable_bronzeAxeHead_summary = "Pode ser usada para cortar madeira e escavar o chão.", --0.4
    craftable_bronzeHatchet = "Machadinha de Bronze", --0.4
    craftable_bronzeHatchet_plural = "Machadinhas de Bronze", --0.4
    craftable_bronzeHatchet_summary = "Boa para cortar árvores.", --0.4
    craftable_bronzeSpearHead = "Ponta de Lança de Bronze", --0.4
    craftable_bronzeSpearHead_plural = "Pontas de Lança de Bronze", --0.4
    craftable_bronzeSpearHead_summary = "Usada para criar lanças de bronze.", --0.4
    craftable_bronzeSpear = "Lança de Bronze", --0.4
    craftable_bronzeSpear_plural = "Lanças de Bronze", --0.4
    craftable_bronzeSpear_summary = "Usada para caçar, pescar e combate.", --0.4
    craftable_bronzePickaxeHead = "Cabeça de Picareta de Bronze", --0.4
    craftable_bronzePickaxeHead_plural = "Cabeças de Picareta de Bronze", --0.4
    craftable_bronzePickaxeHead_summary = "Usada para criar picaretas de bronze.", --0.4
    craftable_bronzePickaxe = "Picareta de Bronze", --0.4
    craftable_bronzePickaxe_plural = "Picaretas de Bronze", --0.4
    craftable_bronzePickaxe_summary = "Pode ser usada para minerar pedras e escavar mais facilmente.", --0.4
    craftable_stoneHammerHead = "Cabeça de Martelo de Pedra", --0.4
    craftable_stoneHammerHead_plural = "Cabeças de Martelo de Pedra", --0.4
    craftable_stoneHammerHead_summary = "Usada para criar martelos para ferraria.", --0.4
    craftable_stoneHammer = "Martelo de Pedra", --0.4
    craftable_stoneHammer_plural = "Martelos de Pedra", --0.4
    craftable_stoneHammer_summary = "Usado para construir e para ferraria.", --0.4
    craftable_bronzeHammerHead = "Cabeça de Martelo de Bronze", --0.4
    craftable_bronzeHammerHead_plural = "Cabeças de Martelo de Bronze", --0.4
    craftable_bronzeHammerHead_summary = "Usado para construir e para ferraria.", --0.4
    craftable_bronzeHammer = "Martelo de Bronze", --0.4
    craftable_bronzeHammer_plural = "Martelos de Bronze", --0.4
    craftable_bronzeHammer_summary = "Usado para ferraria.", --0.4

    craftable_splitLog = "Tronco Cortado",
    craftable_splitLog_plural = "Troncos Cortados",
    craftable_splitLog_summary = "Usado para construção, também pode ser usado de chão.", --b20
    craftable_butcherChicken = "Cortar Galinha",
    craftable_butcherChicken_plural = "Cortar Galinhas",
    craftable_butcherChicken_action = "Cortando uma galinha", --0.3.0
    craftable_butcherChicken_summary = "Coletar carne de galinha.",
    craftable_butcherAlpaca = "Cortar Alpaca",
    craftable_butcherAlpaca_plural = "Cortar Alpacas",
	craftable_butcherAlpaca_action = "Cortando uma alpaca", --0.3.0
    craftable_butcherAlpaca_summary = "Coletar carne e lã de alpaca.",
    craftable_cookedChicken = "Carne de Galinha Cozida",
    craftable_cookedChicken_plural = "Carnes de Galinha Cozidas",
    craftable_cookedChicken_summary = "Franguinho.",
    craftable_campfireRoastedPumpkin = "Abóbora Assada na Fogueira",
    craftable_campfireRoastedPumpkin_plural = "Abóboras Assadas na Fogueira",
    craftable_campfireRoastedPumpkin_summary = "Abróba.",
    craftable_campfireRoastedBeetroot = "Beterraba Assada na Fogueira",
    craftable_campfireRoastedBeetroot_plural = "Beterrabas Assadas na Fogueira",
    craftable_campfireRoastedBeetroot_summary = "Melhor que comer cru.",
    craftable_flatbread = "Pão Pita",
    craftable_flatbread_plural = "Pães Pitas",
    craftable_flatbread_summary = "O pão mais simples de todos.",
    craftable_unfiredUrnWet = "Vaso não Queimado",
    craftable_unfiredUrnWet_plural = "Vasos não Queimados",
    craftable_unfiredUrnWet_summary = "Pode ser usado para guardar grãos. Mantém os grãos por mais tempo, se queimado.",
    craftable_firedUrn = "Vaso Queimado",
    craftable_firedUrn_plural = "Vasos Queimados",
    craftable_firedUrn_summary = "Pode ser usado para guardar grãos. Mantém os grãos por mais tempo do que não queimado.",
	craftable_unfiredBowlWet = "Tigela não Queimada", --0.3.0
    craftable_unfiredBowlWet_plural = "Tigelas não Queimadas", --0.3.0
    craftable_unfiredBowlWet_summary = "Pode ser usada para guardar medicamentos. Mantém o conteúdo por mais tempo, se queimado.", --0.3.0
    craftable_firedBowl = "Tigela Queimada", --0.3.0
    craftable_firedBowl_plural = "Tigelas Queimadas", --0.3.0
    craftable_firedBowl_summary = "Pode ser usada para guardar medicamentos. Mantém o conteúdo por mais tempo, se queimado.", --0.3.0
	craftable_crucibleWet = "Crisol", --0.4
    craftable_crucibleWet_plural = "Crisóis", --0.4
    craftable_crucibleWet_summary = "Usado para conter metais derretidos quando se está criando barras.", --0.4
	craftable_hulledWheat = "Trigo Descascado",
    craftable_hulledWheat_plural = "Trigos Descascados",
    craftable_hulledWheat_summary = "Pode ser usado para fazer farinha.", --0.3.0 removed mention of pottage, as it isn't in the game
    craftable_thatchResearch = "Pesquisar Palha",
    craftable_thatchResearch_plural = "Pesquisar Palhas",
    craftable_thatchResearch_summary = "Pesquisar Palha.",
    craftable_mudBrickBuildingResearch = "Pesquisar Alvenaria", --0.4 changed from mud brick building to masonry, now applies to all brick/block based building
    craftable_mudBrickBuildingResearch_plural = "Pesquisar Alvenarias", --0.4 changed from mud brick building to masonry, now applies to all brick/block based building
    craftable_mudBrickBuildingResearch_summary = "Pesquisar Alvenaria.", --0.4 changed from mud brick building to masonry, now applies to all brick/block based building
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

    --0.3.0 group:
    craftable_injuryMedicine = "Medicamento para Ferimentos",
    craftable_injuryMedicine_plural = "Medicamentos para Ferimentos",
    craftable_injuryMedicine_summary = "Trata ferimentos físicos gerais.",
    craftable_burnMedicine = "Medicamento para Queimaduras",
    craftable_burnMedicine_plural = "Medicamentos para Queimaduras",
    craftable_burnMedicine_summary = "Trata queimaduras.",
    craftable_foodPoisoningMedicine = "Medicamento para Intoxicações",
    craftable_foodPoisoningMedicine_plural = "Medicamentos para Intoxicações",
    craftable_foodPoisoningMedicine_summary = "Trata problemas estomacais causados por intoxões alimentares.",
    craftable_virusMedicine = "Medicamento contra Vírus",
    craftable_virusMedicine_plural = "Medicamentos contra Vírus",
    craftable_virusMedicine_summary = "Trata resfriados e outras infecções virais.",
    --0.3.0 group end

	craftable_bronzeIngot = "Barra de Bronze", --0.4
    craftable_bronzeIngot_plural = "Barras de Bronze", --0.4
    craftable_bronzeIngot_summary = "Usada para criar ferramentas e armas mais fortes.", --0.4
    craftable_stoneTileSoft = "Ladrilho de Pedra Macia", --0.4, 0.5 changed
    craftable_stoneTileSoft_plural = "Ladrilhos de Pedra Macia", --0.4, 0.5 changed
    craftable_stoneTileSoft_summary = "Cinzele calcário ou arenito para criar ladrilhos para chão, telhados e caminhos.", --0.4
    craftable_stoneTileHard = "Ladrilho de Pedra Dura", --0.4, 0.5
    craftable_stoneTileHard_plural = "Ladrilhos de Pedra Dura", --0.4, 0.5
    craftable_stoneTileHard_summary = "Cinzele pedra dura, granito ou mármore para criar ladrilhos para chão, telhados e caminhos.", --0.4

    craftable_stoneTileGeneric = "Ladrilho de Pedra", --0.5
    craftable_stoneTileGeneric_plural = "Ladrilhos de Pedra", --0.5

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
	action_craft = "Criar", --0.3.0
    action_craft_inProgress = "Criando", --0.3.0
    action_spinCraft = "Criar",
    action_spinCraft_inProgress = "Criando",
    action_thresh = "Debulhar",
    action_thresh_inProgress = "Debulhando",
    action_scrapeWood = "Talhar",
    action_scrapeWood_inProgress = "Talhando",
    action_fireStickCook = "Cozinhar",
    action_fireStickCook_inProgress = "Cozinhando",
	action_smeltMetal = "Fundir", --0.4.2
    action_smeltMetal_inProgress = "Fundindo", --0.4.2
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
    action_greet = "Cumprimentar", --0.5
    action_greet_inProgress = "Cumprimentando", --0.5

    --0.3.0 group:
    action_selfApplyOralMedicine = "Tomar Medicamento",
    action_selfApplyOralMedicine_inProgress = "Tomando Medicamento",
    action_selfApplyTopicalMedicine = "Aplicar Medicamento",
    action_selfApplyTopicalMedicine_inProgress = "Aplicando Medicamento",
    action_giveMedicine = "Dar Medicamento",
    action_giveMedicine_inProgress = "Dando Medicamento",
    --0.3.0 group end

	action_smithHammer = "Trabalhar com Ferraria", --0.4
    action_smithHammer_inProgress = "Trabalhando com Ferraria", --0.4
    action_chiselStone = "Cinzelar", --0.4
    action_chiselStone_inProgress = "Cinzelando", --0.4

    action_dragObject = "Arrastar", --0.5
    action_dragObject_inProgress = "Arrastando", --0.5

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
	terrain_graniteRock = "Granito", --0.4
    terrain_marbleRock = "Mármore", --0.4
    terrain_lapisRock = "Lápis-Lazúli", --0.4
    terrain_beachSand = "Areia de Praia",
    terrain_riverSand = "Areia de Rio",
    terrain_desertSand = "Areia",
    terrain_ice = "Gelo",
    terrain_desertRedSand = "Areia Vermelha",
    terrain_dirt = "Terra",
    terrain_richDirt = "Terra Fértil",
    terrain_poorDirt = "Terra Pobre",
    terrain_clay = "Argila",
	terrain_copperOre = "Minério de Cobre", --0.4
    terrain_tinOre = "Minério de Estanho", --0.4
    terrain_sandstoneYellowRock = "Arenito (Amarelo)", --0.4
    terrain_sandstoneRedRock = "Arenito (Vermelho)", --0.4
    terrain_sandstoneOrangeRock = "Arenito (Laranja)", --0.4
    terrain_sandstoneBlueRock = "Arenito (Azul)", --0.4

    -- terrain variations
    terrainVariations_snow = "Neve",
    terrainVariations_grassSnow = "Grama/Neve",
    terrainVariations_grass = "Grama",
    terrainVariations_flint = "Sílex",
    terrainVariations_clay = "Argila",
	terrainVariations_copperOre = "Minério de Cobre", --0.4
    terrainVariations_tinOre = "Minério de Estanho", --0.4
    terrainVariations_graniteRock = "Granito", --0.4
    terrainVariations_marbleRock = "Mármore", --0.4
    terrainVariations_lapisRock = "Lápis-Lazúli", --0.4
    terrainVariations_limestone = "Calcário",
    terrainVariations_redRock = "Pedra Vermelha",
    terrainVariations_greenRock = "Pedra Verde",
    terrainVariations_shallowWater = "Água Rasa",
    terrainVariations_deepWater = "Água Profunda",
	terrainVariations_sandstoneYellowRock = "Arenito (Amarelo)", --0.4
    terrainVariations_sandstoneRedRock = "Arenito (Vermelho)", --0.4
    terrainVariations_sandstoneOrangeRock = "Arenito (Laranja)", --0.4
    terrainVariations_sandstoneBlueRock = "Arenito (Azul)", --0.4

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
	flora_poppyPlant = "Papoula", --0.3.0
    flora_poppyPlant_plural = "Papoulas", --0.3.0
    flora_poppyPlant_summary = "Não apenas bonitas, as flores de papoula também possuem usos medicinais.", --0.3.0
    flora_poppyPlantSapling = "Plantinha de Papoula", --0.3.0
    flora_poppyPlantSapling_plural = "Plantinhas de Papoula", --0.3.0
    flora_echinaceaPlant = "Equinácea", --0.3.0
    flora_echinaceaPlant_plural = "Equináceas", --0.3.0
    flora_echinaceaPlant_summary = "Flores de equinácea possuem usos medicinais.", --0.3.0
    flora_echinaceaPlantSapling = "Plantinha de Equinácea", --0.3.0
    flora_echinaceaPlantSapling_plural = "Plantinhas de Equinácea", --0.3.0
    flora_gingerPlant = "Gengibre", --0.3.0
    flora_gingerPlant_plural = "Gengibres", --0.3.0
    flora_gingerPlant_summary = "Raízes de gengibre ajudam a acalmar estômagos irritados.", --0.3.0
    flora_gingerPlantSapling = "Plantinha de Gengibre", --0.3.0
    flora_gingerPlantSapling_plural = "Plantinhas de Gengibre", --0.3.0
    flora_turmericPlant = "Cúrcuma", --0.3.0
    flora_turmericPlant_plural = "Cúrcumas", --0.3.0
    flora_turmericPlant_summary = "Cúrcumas ajudam com inflamações.", --0.3.0
    flora_turmericPlantSapling = "Plantinha de Cúrcuma", --0.3.0
    flora_turmericPlantSapling_plural = "Plantinhas de Cúrcuma", --0.3.0
    flora_marigoldPlant = "Margarida", --0.3.0
    flora_marigoldPlant_plural = "Margaridas", --0.3.0
    flora_marigoldPlant_summary = "Margaridas podem ser uitilizadas para fazer um cataplasma para tratar ferimentos.", --0.3.0
    flora_marigoldPlantSapling = "Plantinha de Margarida", --0.3.0
    flora_marigoldPlantSapling_plural = "Plantinhas de Margarida", --0.3.0
    flora_garlicPlant = "Alho", --0.3.0
    flora_garlicPlant_plural = "Alho", --0.3.0
    flora_garlicPlant_summary = "Alho pode ser comido ou usado em medicamentos.", --0.3.0
    flora_garlicPlantSapling = "Plantinha de Alho", --0.3.0
    flora_garlicPlantSapling_plural = "Plantinhas de Alho", --0.3.0
    flora_aloePlant = "Babosa", --0.3.0
    flora_aloePlant_plural = "Babosas", --0.3.0
    flora_aloePlant_summary = "Folhas de babosa ajudam a aliviar queimaduras.", --0.3.0
    flora_aloePlantSapling = "Plantinha de Babosa", --0.3.0
    flora_aloePlantSapling_plural = "Plantinhas de Babosa", --0.3.0
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
	flora_elderberryTree = "Sabugueiro", --0.3.0
    flora_elderberryTree_plural = "Sabugueiros", --0.3.0
    flora_elderberryTree_summary = "Uma pequena árvore com frutinhas que possuem usos medicinais.", --0.3.0
    flora_elderberryTree_sapling = "Plantinha de Sabugueiro", --0.3.0
    flora_elderberryTree_sapling_plural = "Plantinhas de Sabugueiro", --0.3.0
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
	branch_elderberry = "Galho de Sabugueiro", --0.3.0
    branch_elderberry_plural = "Galhos de Sabugueiro", --0.3.0
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
	log_elderberry = "Tronco de Sabugueiro", --0.3.0
    log_elderberry_plural = "Troncos de Sabugueiro", --0.3.0
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
	fruit_elderberry = "Sabugo", --0.3.0
    fruit_elderberry_plural = "Sabugos", --0.3.0
    fruit_elderberry_rotten = "Sabugo Podre", --0.3.0
    fruit_elderberry_rotten_plural = "Sabugos Podres", --0.3.0
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
    fruit_beetrootSeed_plural = "Sementes de Beterraba",
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
	fruit_poppyFlower = "Flor de Papoula", --0.3.0
    fruit_poppyFlower_plural = "Flores de Papoula", --0.3.0
    fruit_poppyFlower_rotten = "Flor de Papoula Podre", --0.3.0
    fruit_poppyFlower_rotten_plural = "Flores de Papoula Podres", --0.3.0
    fruit_echinaceaFlower = "Flor de Equinácea", --0.3.0
    fruit_echinaceaFlower_plural = "Flores de Equinácea", --0.3.0
    fruit_echinaceaFlower_rotten = "Flor de Equinácea Podre", --0.3.0
    fruit_echinaceaFlower_rotten_plural = "Flores de Equinácea Podres", --0.3.0
    fruit_marigoldFlower = "Flor de Margarida", --0.3.0
    fruit_marigoldFlower_plural = "Flores de Margaridas", --0.3.0
    fruit_marigoldFlower_rotten = "Flor de Margarida Podre", --0.3.0
    fruit_marigoldFlower_rotten_plural = "Flores de Margaridas Podres", --0.3.0
    fruit_gingerRoot = "Raíz de Gengibre", --0.3.0
    fruit_gingerRoot_plural = "Raízes de Gengibre", --0.3.0
    fruit_gingerRoot_rotten = "Raíz de Gengibre Podre", --0.3.0
    fruit_gingerRoot_rotten_plural = "Raízes de Gengibre Podres", --0.3.0
    fruit_turmericRoot = "Raíz de Cúrcuma", --0.3.0
    fruit_turmericRoot_plural = "Raízes de Cúrcuma", --0.3.0
    fruit_turmericRoot_rotten = "Raíz de Cúrcuma Podre", --0.3.0
    fruit_turmericRoot_rotten_plural = "Raízes de Cúrcuma Podres", --0.3.0
    fruit_garlic = "Bulbo de Alho", --0.3.0
    fruit_garlic_plural = "Bulbos de Alho", --0.3.0
    fruit_garlic_rotten = "Bulbo de Alho Podre", --0.3.0
    fruit_garlic_rotten_plural = "Bulbos de Alho Podres", --0.3.0
    fruit_aloeLeaf = "Folha de Babosa", --0.3.0
    fruit_aloeLeaf_plural = "Folhas de Babosa", --0.3.0
    fruit_aloeLeaf_rotten = "Folha de Babosa Podre", --0.3.0
    fruit_aloeLeaf_rotten_plural = "Folhas de Babosa Podres", --0.3.0
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

	tool_knappingCrude = "Ferramenta Simples de Lascar", --b20
    tool_knappingCrude_plural = "Ferramentas Simples de Lascar", --b20
    tool_knappingCrude_usage = "Lascar Simples", --b20


	tool_crucible = "Crisol", --0.4
    tool_crucible_plural = "Crisóis", --0.4
    tool_crucible_usage = "Usar Crisol", --0.4
    tool_hammering = "Martelo", --0.4
    tool_hammering_plural = "Martelos", --0.4
    tool_hammering_usage = "Martelar", --0.4
    tool_softChiselling = "Cinzel (Pedra Macia)", --0.4
    tool_softChiselling_plural = "Cinzéis (Pedra Macia)", --0.4
    tool_softChiselling_usage = "Cinzelando (Pedra Macia)", --0.4
    tool_hardChiselling = "Cinzel (Pedra Dura)", --0.4
    tool_hardChiselling_plural = "Cinzéis (Pedra Dura)", --0.4
    tool_hardChiselling_usage = "Cinzelando (Pedra Dura)", --0.4


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
    plan_light = "Acender",
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
	plan_rebuild = "Reconstruir", --0.4
    plan_rebuild_inProgress = "Reconstruindo", --0.4
	plan_rebuild_title = function(values)
        return values.rebuildText .. " " .. values.objectName
    end,

	plan_treatInjury = "Tratar Ferimento", --0.3.0 
    plan_treatInjury_inProgress = "Tratando Ferimento", --0.3.0 
    plan_treatBurn = "Tratar Queimadura", --0.3.0 
    plan_treatBurn_inProgress = "Tratando Queimadura", --0.3.0 
    plan_treatFoodPoisoning = "Tratar Intoxicação Alimentar", --0.3.0 
    plan_treatFoodPoisoning_inProgress = "Tratando Intoxicação Alimentar", --0.3.0 
    plan_treatVirus = "Tratar Infecção Viral", --0.3.0 
    plan_treatVirus_inProgress = "Tratando Infecção Viral", --0.3.0 

	plan_fertilize = "Adubar", --0.4
    plan_fertilize_inProgress = "Adubando", --0.4
    plan_deliverToCompost = "Compostar", --0.4
    plan_deliverToCompost_inProgress = "Compostando", --0.4
    plan_chiselStone = "Cinzelar", --0.4
    plan_chiselStone_inProgress = "Cinzelando", --0.4

    plan_haulObject = "Mover", --0.5 used when moving a large object, eg dragging a sled
    plan_haulObject_inProgress = "Movendo", --0.5 
    plan_greet = "Cumprimentar", --0.5 used when meeting a sapien from another tribe
    plan_greet_inProgress = "Cumprimentando", --0.5
    plan_manageTribeRelations = "Relações", --0.5
    plan_manageTribeRelations_inProgress = "Relações", --0.5
    

    plan_manageTribeRelationsWithTribeName = function(values) --0.5 displayed when inspecting sapien from another tribe that has been met already, or inspectring an object that has an associated quest/trade request
        return "Gerenciar relações com a tribo " .. values.tribeName
    end,

    --research    
    research_fire_description = "Sua tribo descobriu que calor é gerado do atrito quando você esfrega dois galhos. Se ficar quente o suficiente, uma brasa pode ser produzida para iniciar uma fogueira, fornecendo calor e luz.",
    research_thatchBuilding_description = "Sua tribo descobriu que quando vegetação seca é alinhada e colocada em uma estrutura de suporte ela pode fornecer um abrigo à prova d'água.",
    research_mudBrickBuilding_description = "Sua tribo descobriu que blocos ou tijolos empilhados podem criar estruturas resistentes.", --0.4 changed, now applies to all brick/block based building
    research_brickBuilding_description = "Agora que a sua tribo descobriu como juntar tijolos queimados junto, eles têm uma nova alternativa decorativa aos tijolos de barro para construir paredes.", --deprecated (0.4)
    research_woodBuilding_description = "Após cortar troncos com ferramentas simples, a sua tribo descobriu um novo material de construção. Estruturas construídas com madeira são mais fortes e mais resistentes ao clima.",
    research_rockKnapping_description = "Após usar uma pedra para bater em outra, a sua tribo descobriu que as pontas podem ser afiadas e algumas ferramentas muito úteis podem ser feitas.",
    research_flintKnapping_description = "Depois de encontrar um novo tipo de pedra, a sua tribo tentou lascá-la para criar uma lâmina mais afiada. Esse novo material é mais durável.",
    research_pottery_description = "Sua tribo descobriu que alguns tipos de terra podem ser pressionadas em formas diferentes quando estão moles e molhadas e que mantém a sua forma quando secam e endurecem. Isto vai ser útil para guardar certos recursos.",
    research_potteryFiring_description = "Sua tribo percebeu que argila endurece no fogo. Com a ajuda de um invólucro especial de tijolos de barro e um fogo ainda mais quente, eles agora podem fazer cerâmica que é mais resistente à água, preservando melhor o conteúdo.",
    research_spinning_description = "Sua tribo agora consegue criar fios e cordas torcendo fibras de plantas. Isso será perticularmente útil para unir coisas para criar ferramentas mais complexas.",
    research_digging_description = "Com o novo conhecimento de lascar pedras, cabeças de machado podem ser usados para remover solo mais facilmente e então transportá-lo outro local e revelar o que há abaixo.",
    research_mining_description = "Após adicionar um cabo a uma ferramenta simples, força suficiente pode ser gerada para estilhaçar superfícies mais duras e a sua tribo agora descobriu que é possível mirerar pedras.",
	research_chiselStone_description = "Sua tribo descobriu que um cinzel pode ser utilizado para esculpir blocos diretamente de pedra. Blocos de pedra podem ser utilizados para construir estruturas resistentes, ou podem ser esculpidos novamente para criar ladrilhos.", --0.4
    research_planting_description = "Após observar sementes e plantas, a sua tribo descobriu como controlar onde as coisas crescem. Isso tornará mais fácil o controle de comida e fornecerá mais opções decorativas.",
	research_mulching_description = "Sua tribo descobriu que o solo pode ser melhorado se adicionar uma camada de matéria orgânica podre. Com um solo mais rico, plantas e árvores crescem mais rápido e provém colheitas abundantes.", --0.4
    research_threshing_description = "As sementes de certas plantas tem valor nutricional e a sua tribo descobriu como extraí-las mais facilmente.",
    research_treeFelling_description = "Com golpes suficientes de um machado, até mesmo as árvores mais poderosas podem ser derrubadas. Isso fornecerá troncos, que queimam por muito mais tempo, mas talvez haja outros usos também.",
    research_basicHunting_description = "Sua tribo descobriu uma maneira de caçar pequenas presas, que podem fornecer recursos valiosos e potencialmente comida, quando preparados e cozidos.",
    research_spearHunting_description = "Depois de experimentar com vários projéteis, a sua tribo descobriu que, combinando uma lâmina afiada com a estabilidade de vôo de uma vara, eles podem caçar com mais sucesso e alvejar presas maiores.",
    research_butchery_description = "Sua tribo agora possui a habilidade de separar os recursos valiosos contidos em uma carcaça de animal. Eles agora conseguem obter carne crua, mesmo que talvez você queira contar para eles que é melhor não comer assim.",
    research_woodWorking_description = "Sua tribo descobriu que lascar camadas de galhos e troncos pode ser útil para criar diversas ferramentas e materiais de construção.",
    research_boneCarving_description = "Sua tribo descobriu que ossos podem ser moldados usando uma faca para criar lâminas afiadas ou até mesmo fazer um som musical.",
    research_flutePlaying_description = "Sua tribo descobriu como tocar música. A música ajuda a sua tribo a se manter unida, aumentando a lealdade e a felicidade daqueles próximos.",
    research_campfireCooking_description = "Depois de um momento de inspiração, a sua tribo descobriu que aquecer ingredientes no fogo faz com que eles fiquem mais gostosos e mais fáceis de comer.",
    research_baking_description = "Finalmente, após muitos experimentos, a sua tribo conseguiu criar uma refeição deliciosa e satisfatória usando os muitos grãos que crescem à sua volta.",
    research_toolAssembly_description = "Uma pedra afiada pode ser usada com muito mais força quando unida a um cabo de madeira. Sua tribo agora consegue criar ferramentas melhores e armas formidáveis.",
    research_medicine_description = "Ao triturar ervas, raízes e flores, sua tribo descobriu que pode fazer cataplasmas e remédios. Essas misturas podem ajudar com ferimentos e doenças.", --0.3.0
    research_grinding_description = "Pulverizar coisas pode ser bastante útil, principalmente para liberar as valiosas calorias escondidas dentro dos grãos e sementes. Sua tribo descobriu que o pilão torna muito mais fácil o trabalho de moer.", --modified b13
    research_tiling_description = "Sua tribo descobriu um novo método de construção utilizando blocos de pedra ou argila cortados em pedaços finos. Ladrilhos podem ser usados para construir telhados de alta qualidade, assim como chãos e caminhos.", --0.4 modified
    research_unlock_butcherMammoth = "Cortar Mamute",

	research_composting_name = "Compostar", --0.4 --the name is usually derived from the skill, so research types that don't have an associated skill must be given a name.
    research_composting_description = "Matéria orgânica podre pode ser empilhada e transformada em adubo, que então pode ser utilizado para enriquecer o solo.", --0.4
    research_blacksmithing_description = "Ao aquecer e combinar certos tipos de minerais em altas temperaturas, sua tribo descobriu como produzir e utilizar bronze. Ferramentas de bronze duram muito mais tempo e podem ser utilizadas para fabricar tipos de ferramentas inteiramente novos.", --0.4

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
    object_alpacaMeatRack = "Carne de Alpaca Crua", --0.3.0 adicionado "Crua"
    object_alpacaMeatRack_plural = "Carnes de Alpaca Cruas", --0.3.0 adicionado "Crua"
    object_alpacaMeatRackCooked = "Carne de Alpaca Cozida",
    object_alpacaMeatRackCooked_plural = "Carnes de Alpaca Cozidas",
    object_dirtWallDoor = "Parede de Terra com Porta",
    object_dirtWallDoor_plural = "Parede de Terra com Porta",
    object_build_storageArea = "Área de Armazenamento",
    object_build_storageArea_plural = "Áreas de Armazenamento",
    object_build_storageArea1x1 = "Área de Armazenamento Pequena 1x1", --0.5
    object_build_storageArea1x1_plural = "Áreas de Armazenamento Pequenas 1x1", --0.5
    object_build_storageArea4x4 = "Área de Armazenamento Grande 4x4", --0.5
    object_build_storageArea4x4_plural = "Áreas de Armazenamento Grandes 4x4", --0.5
	object_build_compostBin = "Composteira", --0.4
    object_build_compostBin_plural = "Composteiras", --0.4
    object_aspenSplitLog = "Tronco Cortado de Álamo",
    object_aspenSplitLog_plural = "Troncos Cortados de Álamo",
    object_dirtRoof = "Telhado de Terra",
    object_dirtRoof_plural = "Telhados de Terra",
    object_plan_move = "Mover",
    object_plan_move_plural = "Mover",
    object_haulObjectDestinationMarker = "Arrastar Objeto", --0.5 The name of the destination marker displayed when dragging sleds or canoes
    object_haulObjectDestinationMarker_plural = "Arrastar Objetos", --0.5
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
	object_splitLogFloorTri2 = "Chão Triangular de Tronco Cortado", --0.4
    object_splitLogFloorTri2_plural = "Chãos Triangulares de Tronco Cortado", --0.4
    object_build_splitLogFloorTri2 = "Chão Triangular de Tronco Cortado", --0.4
    object_build_splitLogFloorTri2_plural = "Chãos Triangulares de Tronco Cortado", --0.4
    object_mudBrickFloor2x2 = "Chão de Tijolos de Barro 2x2",
    object_mudBrickFloor2x2_plural = "Chãos de Tijolos de Barro 2x2",
    object_build_mudBrickFloor2x2 = "Chão de Tijolos de Barro 2x2",
    object_build_mudBrickFloor2x2_plural = "Chãos de Tijolos de Barro 2x2",
    object_mudBrickFloor4x4 = "Chão de Tijolos de Barro 4x4",
    object_mudBrickFloor4x4_plural = "Chãos de Tijolos de Barro 4x4",
    object_build_mudBrickFloor4x4 = "Chão de Tijolos de Barro 4x4",
    object_build_mudBrickFloor4x4_plural = "Chãos de Tijolos de Barro 4x4",
	object_mudBrickFloorTri2 = "Chão Triangular de Tijolos de Barro", --0.4
    object_mudBrickFloorTri2_plural = "Chãos Triangulares de Tijolos de Barro", --0.4
    object_build_mudBrickFloorTri2 = "Chão Triangular de Tijolos de Barro", --0.4
    object_build_mudBrickFloorTri2_plural = "Chãos Triangulares de Tijolos de Barro", --0.4
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
    object_splitLogWall2x1 = "Parede Baixa de Tronco Cortado 2x1", --0.5
    object_splitLogWall2x1_plural = "Paredes Baixas de Tronco Cortado 2x1", --0.5
    object_splitLogWallDoor = "Parede de Tronco Cortado com Porta",
    object_splitLogWallDoor_plural = "Paredes de Tronco Cortado com Porta",
    object_splitLogRoofEnd = "Parede de Telhado de Tronco Cortado",
    object_splitLogRoofEnd_plural = "Paredes de Telhado de Tronco Cortado",
    object_splitLogSteps = "Escada de Tronco Cortado 2x3 Um Andar",
    object_splitLogSteps_plural = "Escadas de Tronco Cortado 2x3 Um Andar",
    object_splitLogSteps2x2 = "Escada de Tronco Cortado 2x2 Meio Andar",
    object_splitLogSteps2x2_plural = "Escadas de Tronco Cortado 2x2 Meio Andar",
	object_splitLogRoofSlope = "Seção Inclinada de Telhado de Tronco Cortado", --0.4
    object_splitLogRoofSlope_plural = "Seções Inclinadas de Telhado de Tronco Cortado", --0.4
    object_build_splitLogRoofSlope = "Seção Inclinada de Telhado de Tronco Cortado", --0.4
    object_build_splitLogRoofSlope_plural = "Seções Inclinadas de Telhado de Tronco Cortado", --0.4
    object_splitLogRoofSmallCorner = "Canto de Telhado de Tronco Cortado", --0.4
    object_splitLogRoofSmallCorner_plural = "Cantos de Telhado de Tronco Cortado", --0.4
    object_build_splitLogRoofSmallCorner = "Canto de Telhado de Tronco Cortado", --0.4
    object_build_splitLogRoofSmallCorner_plural = "Cantos de Telhado de Tronco Cortado", --0.4
    object_splitLogRoofSmallCornerInside = "Canto Interno de Telhado de Tronco Cortado", --0.4
    object_splitLogRoofSmallCornerInside_plural = "Cantos Internos de Telhado de Tronco Cortado", --0.4
    object_build_splitLogRoofSmallCornerInside = "Canto Interno de Telhado de Tronco Cortado", --0.4
    object_build_splitLogRoofSmallCornerInside_plural = "Cantos Internos de Telhado de Tronco Cortado", --0.4
    object_splitLogRoofTriangle = "Telhado de Tronco Cortado Triangular", --0.4
    object_splitLogRoofTriangle_plural = "Telhados de Tronco Cortado Triangulares", --0.4
    object_build_splitLogRoofTriangle = "Telhado de Tronco Cortado Triangular", --0.4
    object_build_splitLogRoofTriangle_plural = "Telhados de Tronco Cortado Triangulares", --0.4
    object_splitLogRoofInvertedTriangle = "Telhado de Tronco Cortado Triangular Invertido", --0.4
    object_splitLogRoofInvertedTriangle_plural = "Telhados de Tronco Cortado Triangulares Invertidos", --0.4
    object_build_splitLogRoofInvertedTriangle = "Telhado de Tronco Cortado Triangular Invertido", --0.4
    object_build_splitLogRoofInvertedTriangle_plural = "Telhados de Tronco Cortado Triangulares Invertidos", --0.4
    object_stick = "Graveto",
    object_stick_plural = "Gravetos",
    object_build_thatchRoof = "Telhado de Palha",
    object_build_thatchRoof_plural = "Telhados de Palha",
	object_build_thatchRoofSlope = "Seção Inclindada de Telhado de Palha", --0.4
    object_build_thatchRoofSlope_plural = "Seções Inclindadas de Telhado de Palha", --0.4
    object_build_thatchRoofSmallCorner = "Seção Inclindada de Telhado de Palha", --0.4
    object_build_thatchRoofSmallCorner_plural = "Seções Inclindadas de Telhado de Palha", --0.4
    object_build_thatchRoofSmallCornerInside = "Canto Interno de Telhado de Palha", --0.4
    object_build_thatchRoofSmallCornerInside_plural = "Cantos Internos de Telhado de Palha", --0.4
    object_build_thatchRoofTriangle = "Telhado de Palha Triangular", --0.4
    object_build_thatchRoofTriangle_plural = "Telhados de Palha Triangulares", --0.4
    object_build_thatchRoofInvertedTriangle = "Telhado de Palha Triangular Invertido", --0.4
    object_build_thatchRoofInvertedTriangle_plural = "Telhados de Palha Triangulares Invertidos", --0.4
    object_build_thatchRoofLarge = "Telhado Grande de Palha",
    object_build_thatchRoofLarge_plural = "Telhados Grandes de Palha",
    object_build_thatchRoofLargeCorner = "Canto de Telhado Grande de Palha",
    object_build_thatchRoofLargeCorner_plural = "Cantos de Telhado Grande de Palha",
    object_build_tileRoof = "Cabana/Telhado de Ladrilho",
    object_build_tileRoof_plural = "Cabanas/Telhados de Ladrilho",
	object_tileRoofSlope = "Seção Inclinada de Telhado de Ladrilho", --0.4
    object_tileRoofSlope_plural = "Seções Inclinadas de Telhado de Ladrilho", --0.4
    object_build_tileRoofSlope = "Seção Inclinada de Telhado de Ladrilho", --0.4
    object_build_tileRoofSlope_plural = "Seções Inclinadas de Telhado de Ladrilho", --0.4
    object_tileRoofSmallCorner = "Canto de Telhado de Ladrilho", --0.4
    object_tileRoofSmallCorner_plural = "Cantos de Telhado de Ladrilho", --0.4
    object_build_tileRoofSmallCorner = "Canto de Telhado de Ladrilho", --0.4
    object_build_tileRoofSmallCorner_plural = "Cantos de Telhado de Ladrilho", --0.4
    object_tileRoofSmallCornerInside = "Canto Interno de Telhado de Ladrilho", --0.4
    object_tileRoofSmallCornerInside_plural = "Cantos Internos de Telhado de Ladrilho", --0.4
    object_build_tileRoofSmallCornerInside = "Canto Interno de Telhado de Ladrilho", --0.4
    object_build_tileRoofSmallCornerInside_plural = "Cantos Internos de Telhado de Ladrilho", --0.4
    object_tileRoofTriangle = "Telhado de Ladrilho Triangular", --0.4
    object_tileRoofTriangle_plural = "Telhados de Ladrilho Triangulares", --0.4
    object_build_tileRoofTriangle = "Telhado de Ladrilho Triangular", --0.4
    object_build_tileRoofTriangle_plural = "Telhados de Ladrilho Triangulares", --0.4
    object_tileRoofInvertedTriangle = "Telhado de Ladrilho Triangular Invertido", --0.4
    object_tileRoofInvertedTriangle_plural = "Telhados de Ladrilho Triangulares Invertidos", --0.4
    object_build_tileRoofInvertedTriangle = "Telhado de Ladrilho Triangular Invertido", --0.4
    object_build_tileRoofInvertedTriangle_plural = "Telhados de Ladrilho Triangulares Invertidos", --0.4
    object_tileFloorTri2 = "Chão Triangular de Ladrilho", --0.4
    object_tileFloorTri2_plural = "Chãos Triangulares de Ladrilho", --0.4
    object_build_tileFloorTri2 = "Chão Triangular de Ladrilho", --0.4
    object_build_tileFloorTri2_plural = "Chãos Triangulares de Ladrilho", --0.4
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
	object_stoneBlock = "Bloco de Pedra", --0.4,
    object_stoneBlock_plural = "Blocos de Pedra", --0.4
    object_stoneTile = "Ladrilho de Pedra", --0.4,
    object_stoneTile_plural = "Ladrilhos de Pedra", --0.4

    object_limestoneRock = "Pedra de Calcário",
    object_limestoneRock_plural = "Pedras de Calcário",
    object_limestoneRockSmall = "Pedra Pequena de Calcário",
    object_limestoneRockSmall_plural = "Pedras Pequenas de Calcário",
    object_limestoneRockLarge = "Rocha de Calcário",
    object_limestoneRockLarge_plural = "Rochas de Calcário",
	object_limestoneRockBlock = "Bloco de Calcário", --0.4
    object_limestoneRockBlock_plural = "Blocos de Calcário", --0.4
    object_stoneTile_limestone = "Ladrilho de Calcário", --0.4,
    object_stoneTile_limestone_plural = "Ladrilhos de Calcário", --0.4

    object_redRock = "Pedra Vermelha",
    object_redRock_plural = "Pedras Vermelhas",
    object_redRockSmall = "Pedra Pequena Vermelha",
    object_redRockSmall_plural = "Pedras Pequenas Vermelhas",
    object_redRockLarge = "Rocha de Pedra Vermelha",
    object_redRockLarge_plural = "Rocha de Pedra Vermelha",
	object_redRockBlock = "Bloco de Pedra Vermelha", --0.4
    object_redRockBlock_plural = "Blocos de Pedra Vermelha", --0.4
    object_stoneTile_redRock = "Ladrilho de Pedra Vermelha", --0.4,
    object_stoneTile_redRock_plural = "Ladrilhos de Pedra Vermelha", --0.4

    object_greenRock = "Pedra Verde",
    object_greenRock_plural = "Pedras Verdes",
    object_greenRockSmall = "Pedra Pequena Verde",
    object_greenRockSmall_plural = "Pedras Pequenas Verdes",
    object_greenRockLarge = "Rocha de Pedra Verde",
    object_greenRockLarge_plural = "Rochas de Pedra Verde",
	object_greenRockBlock = "Bloco de Pedra Verde", --0.4
    object_greenRockBlock_plural = "Blocos de Pedra Verde", --0.4
    object_stoneTile_greenRock = "Ladrilho de Pedra Verde", --0.4
    object_stoneTile_greenRock_plural = "Ladrilhos de Pedra Verde", --0.4

	--0.4 added group start

    object_graniteRock = "Pedra de Granito",
    object_graniteRock_plural = "Pedras de Granito",
    object_graniteRockSmall = "Pedra Pequena de Granito",
    object_graniteRockSmall_plural = "Pedras Pequenas de Granito",
    object_graniteRockLarge = "Rocha de Granito",
    object_graniteRockLarge_plural = "Rochas de Granito",
    object_graniteRockBlock = "Bloco de Granito",
    object_graniteRockBlock_plural = "Blocos de Granito",
    object_stoneTile_graniteRock = "Ladrilho de Granito",
    object_stoneTile_graniteRock_plural = "Ladrilhos de Granito",


    object_marbleRock = "Pedra de Mármore",
    object_marbleRock_plural = "Pedras de Mármore",
    object_marbleRockSmall = "Pedra Pequena de Mármore",
    object_marbleRockSmall_plural = "Pedras Pequenas de Mármore",
    object_marbleRockLarge = "Rocha de Mármore",
    object_marbleRockLarge_plural = "Rochas de Mármore",
    object_marbleRockBlock = "Bloco de Mármore",
    object_marbleRockBlock_plural = "Blocos de Mármore",
    object_stoneTile_marbleRock = "Ladrilho de Mármore",
    object_stoneTile_marbleRock_plural = "Ladrilhos de Mármore",

    object_lapisRock = "Pedra de Lápis-Lazúli",
    object_lapisRock_plural = "Pedras de Lápis-Lazúli",
    object_lapisRockSmall = "Pedra Pequena de Lápis-Lazúli",
    object_lapisRockSmall_plural = "Pedras Pequenas de Lápis-Lazúli",
    object_lapisRockLarge = "Rocha de Lápis-Lazúli",
    object_lapisRockLarge_plural = "Rochas de Lápis-Lazúli",
    object_lapisRockBlock = "Bloco de Lápis-Lazúli",
    object_lapisRockBlock_plural = "Blocos de Lápis-Lazúli",
    object_stoneTile_lapisRock = "Ladrilho de Lápis-Lazúli",
    object_stoneTile_lapisRock_plural = "Ladrilhos de Lápis-Lazúli",

    object_sandstoneYellowRock = "Pedra de Arenito (Amarelo)",
    object_sandstoneYellowRock_plural = "Pedras de Arenito (Amarelo)",
    object_sandstoneYellowRockSmall = "Pedra Pequena de Arenito (Amarelo)",
    object_sandstoneYellowRockSmall_plural = "Pedras Pequenas de Arenito (Amarelo)",
    object_sandstoneYellowRockLarge = "Rocha de Arenito (Amarelo)",
    object_sandstoneYellowRockLarge_plural = "Rochas de Arenito (Amarelo)",
    object_sandstoneYellowRockBlock = "Bloco de Arenito (Amarelo)",
    object_sandstoneYellowRockBlock_plural = "Blocos de Arenito (Amarelo)",
    object_stoneTile_sandstoneYellowRock = "Ladrilho de Arenito (Amarelo)",
    object_stoneTile_sandstoneYellowRock_plural = "Ladrilhos de Arenito (Amarelo)",

    object_sandstoneRedRock = "Pedra de Arenito (Vermelho)",
    object_sandstoneRedRock_plural = "Pedras de Arenito (Vermelho)",
    object_sandstoneRedRockSmall = "Pedra Pequena de Arenito (Vermelho)",
    object_sandstoneRedRockSmall_plural = "Pedras Pequenas de Arenito (Vermelho)",
    object_sandstoneRedRockLarge = "Rocha de Arenito (Vermelho)",
    object_sandstoneRedRockLarge_plural = "Rochas de Arenito (Vermelho)",
    object_sandstoneRedRockBlock = "Bloco de Arenito (Vermelho)",
    object_sandstoneRedRockBlock_plural = "Blocos de Arenito (Vermelho)",
    object_stoneTile_sandstoneRedRock = "Ladrilho de Arenito (Vermelho)",
    object_stoneTile_sandstoneRedRock_plural = "Ladrilhos de Arenito (Vermelho)",

    object_sandstoneOrangeRock = "Pedra de Arenito (Laranja)",
    object_sandstoneOrangeRock_plural = "Pedras de Arenito (Laranja)",
    object_sandstoneOrangeRockSmall = "Pedra Pequena de Arenito (Laranja)",
    object_sandstoneOrangeRockSmall_plural = "Pedras Pequenas de Arenito (Laranja)",
    object_sandstoneOrangeRockLarge = "Rocha de Arenito (Laranja)",
    object_sandstoneOrangeRockLarge_plural = "Rochas de Arenito (Laranja)",
    object_sandstoneOrangeRockBlock = "Bloco de Arenito (Laranja)",
    object_sandstoneOrangeRockBlock_plural = "Blocos de Arenito (Laranja)",
    object_stoneTile_sandstoneOrangeRock = "Ladrilho de Arenito (Laranja)",
    object_stoneTile_sandstoneOrangeRock_plural = "Ladrilhos de Arenito (Laranja)",

    object_sandstoneBlueRock = "Pedra de Arenito (Azul)",
    object_sandstoneBlueRock_plural = "Pedras de Arenito (Azul)",
    object_sandstoneBlueRockSmall = "Pedra Pequena de Arenito (Azul)",
    object_sandstoneBlueRockSmall_plural = "Pedras Pequenas de Arenito (Azul)",
    object_sandstoneBlueRockLarge = "Rocha de Arenito (Azul)",
    object_sandstoneBlueRockLarge_plural = "Rochas de Arenito (Azul)",
    object_sandstoneBlueRockBlock = "Bloco de Arenito (Azul)",
    object_sandstoneBlueRockBlock_plural = "Blocos de Arenito (Azul)",
    object_stoneTile_sandstoneBlueRock = "Ladrilho de Arenito (Azul)",
    object_stoneTile_sandstoneBlueRock_plural = "Ladrilhos de Arenito (Azul)",

    --0.4 group end

    object_chickenMeatBreast = "Carne de Galinha Crua", --0.3.0 adicionado "Crua"
    object_chickenMeatBreast_plural = "Carnes de Galinha Cruas", --0.3.0 adicionado "Crua"
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
    object_chickenMeat = "Carne de Galinha Crua", --0.3.0 adicionado "Crua"
    object_chickenMeat_plural = "Carnes de Galinha Cruas", --0.3.0 adicionado "Crua"
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
    object_build_splitLogWall2x1 = "Parede Baixa de Tronco Cortado 2x1", --0.5
    object_build_splitLogWall2x1_plural = "Paredes Baixas de Tronco Cortado 2x1", --0.5
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
    object_flint = "Sílex",
    object_flint_plural = "Sílices",
    object_clay = "Argila",
    object_clay_plural = "Argilas",
	object_copperOre = "Minério de Cobre", --0.4
    object_copperOre_plural = "Minérios de Cobre", --0.4
    object_tinOre = "Minério de Estanho", --0.4
    object_tinOre_plural = "Minérios de Estanho", --0.4
    object_manure = "Estrume", --0.4
    object_manure_plural = "Estrume", --0.4
    object_manureRotten = "Estrume Podre", --0.4
    object_manureRotten_plural = "Estrumes Podres", --0.4
    object_rottenGoo = "Gosma Podre", --0.4
    object_rottenGoo_plural = "Gosmas Podres", --0.4
    object_compost = "Adubo", --0.4
    object_compost_plural = "Adubos", --0.4
	object_compostRotten = "Adubo Podre", --0.4.1
    object_compostRotten_plural = "Adubos Podres", --0.4.1
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
	object_stoneKnife_graniteRock = "Faca de Granito", --0.4
    object_stoneKnife_graniteRock_plural = "Facas de Granito", --0.4
    object_stoneKnife_marbleRock = "Faca de Mármore", --0.4
    object_stoneKnife_marbleRock_plural = "Facas de Mármore", --0.4
    object_stoneKnife_lapisRock = "Faca de Lápis-Lazúli", --0.4
    object_stoneKnife_lapisRock_plural = "Facas de Lápis-Lazúli", --0.4
    object_flintKnife = "Faca de Sílex",
    object_flintKnife_plural = "Facas de Sílex",
    object_boneKnife = "Faca de Osso",
    object_boneKnife_plural = "Facas de Osso",
	object_bronzeKnife = "Faca de Bronze", --0.4
    object_bronzeKnife_plural = "Facas de Bronze", --0.4
    object_bronzeChisel = "Cinzel de Bronze", --0.4
    object_bronzeChisel_plural = "Cinzéis de Bronze", --0.4
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
    object_storageArea1x1 = "Área de Armazenamento Pequena 1x1", --0.5
    object_storageArea1x1_plural = "Áreas de Armazenamento Pequenas 1x1", --0.5
    object_storageArea4x4 = "Área de Armazenamento Grande 4x4", --0.5
    object_storageArea4x4_plural = "Áreas de Armazenamento Grandes 4x4", --0.5
    object_stoneAxeHead = "Cabeça de Machado de Pedra",
    object_stoneAxeHead_plural = "Cabeças de Machado de Pedra",
    object_stoneAxeHead_limestone = "Cabeça de Machado de Calcário",
    object_stoneAxeHead_limestone_plural = "Cabeças de Machado de Calcário",
    object_stoneAxeHead_redRock = "Cabeça de Machado de Pedra Vermelha",
    object_stoneAxeHead_redRock_plural = "Cabeças de Machado de Pedra Vermelha",
    object_stoneAxeHead_greenRock = "Cabeças de Machado de Pedra Verde",
    object_stoneAxeHead_greenRock_plural = "Cabeças de Machado de Pedra Verde",

	 --0.4 group start:
    object_stoneChisel = "Cinzel de Pedra", --0.4
    object_stoneChisel_plural = "Cinzéis de Pedra", --0.4
    object_stoneChisel_limestone = "Cinzel de Calcário", --0.4
    object_stoneChisel_limestone_plural = "Cinzéis de Calcário", --0.4
    object_stoneChisel_redRock = "Cinzel de Pedra Vermelha", --0.4
    object_stoneChisel_redRock_plural = "Cinzéis de Pedra Vermelha", --0.4
    object_stoneChisel_greenRock = "Cinzel de Pedra Verde", --0.4
    object_stoneChisel_greenRock_plural = "Cinzéis de Pedra Verde", --0.4
    object_stoneChisel_graniteRock = "Cinzel de Granito", --0.4
    object_stoneChisel_graniteRock_plural = "Cinzéis de Granito", --0.4
    object_stoneChisel_marbleRock = "Cinzel de Mármore", --0.4
    object_stoneChisel_marbleRock_plural = "Cinzéis de Mármore", --0.4
    object_stoneChisel_lapisRock = "Cinzel de Lápis-Lazúli", --0.4
    object_stoneChisel_lapisRock_plural = "Cinzéis de Lápis-Lazúli", --0.4


    object_stoneAxeHead_sandstoneYellowRock = "Cabeça de Machado de Arenito (Amarelo)", --0.4
    object_stoneAxeHead_sandstoneYellowRock_plural = "Cabeças de Machado de Arenito (Amarelo)", --0.4
    object_quernstone_sandstoneYellowRock = "Pilão de Pedra", --0.4
    object_quernstone_sandstoneYellowRock_plural = "Pilões de Pedra", --0.4

    object_stoneAxeHead_sandstoneRedRock = "Cabeça de Machado de Arenito (Vermelho)", --0.4
    object_stoneAxeHead_sandstoneRedRock_plural = "Cabeças de Machado de Arenito (Vermelho)", --0.4
    object_quernstone_sandstoneRedRock = "Pilão de Pedra", --0.4
    object_quernstone_sandstoneRedRock_plural = "Pilões de Pedra", --0.4

    object_stoneAxeHead_sandstoneOrangeRock = "Cabeça de Machado de Arenito (Laranja)", --0.4
    object_stoneAxeHead_sandstoneOrangeRock_plural = "Cabeças de Machado deArenito (Laranja)", --0.4
    object_quernstone_sandstoneOrangeRock = "Pilão de Pedra", --0.4
    object_quernstone_sandstoneOrangeRock_plural = "Pilões de Pedra", --0.4

    object_stoneAxeHead_sandstoneBlueRock = "Cabeça de Machado de Arenito (Azul)", --0.4
    object_stoneAxeHead_sandstoneBlueRock_plural = "Cabeças de Machado de Arenito (Azul)", --0.4
    object_quernstone_sandstoneBlueRock = "Pilão de Pedra", --0.4
    object_quernstone_sandstoneBlueRock_plural = "Pilões de Pedra", --0.4

    object_stoneAxeHead_graniteRock = "Cabeça de Machado de Granito", --0.4
    object_stoneAxeHead_graniteRock_plural = "Cabeças de Machado de Granito", --0.4
    object_stoneAxeHead_marbleRock = "Cabeça de Machado de Mármore", --0.4
    object_stoneAxeHead_marbleRock_plural = "Cabeças de Machado de Mármore", --0.4
    object_stoneAxeHead_lapisRock = "Cabeça de Machado de Lápis-Lazúli", --0.4
    object_stoneAxeHead_lapisRock_plural = "Cabeças de Machado de Lápis-Lazúli", --0.4
    object_stoneHammerHead = "Cabeça de Martelo de Pedra", --0.4
    object_stoneHammerHead_plural = "Cabeças de Martelo de Pedra", --0.4
    object_stoneHammerHead_redRock = "Cabeça de Martelo de Pedra Vermelha", --0.4
    object_stoneHammerHead_redRock_plural = "Cabeças de Martelo de Pedra Vermelha", --0.4
    object_stoneHammerHead_greenRock = "Cabeça de Martelo de Pedra Verde", --0.4
    object_stoneHammerHead_greenRock_plural = "Cabeças de Martelo de Pedra Verde", --0.4
    object_stoneHammerHead_graniteRock = "Cabeça de Martelo de Granito", --0.4
    object_stoneHammerHead_graniteRock_plural = "Cabeças de Martelo de Granito", --0.4
    object_stoneHammerHead_marbleRock = "Cabeça de Martelo de Mármore", --0.4
    object_stoneHammerHead_marbleRock_plural = "Cabeças de Martelo de Mármore", --0.4
    object_stoneHammerHead_lapisRock = "Cabeça de Martelo de Lápis-Lazúli", --0.4
    object_stoneHammerHead_lapisRock_plural = "Cabeças de Martelo de Lápis-Lazúli", --0.4
    object_bronzeHammerHead = "Cabeça de Martelo de Bronze", --0.4
    object_bronzeHammerHead_plural = "Cabeças de Martelo de Bronze", --0.4
    object_bronzeAxeHead = "Cabeça de Machado de Bronze", --0.4
    object_bronzeAxeHead_plural = "Cabeças de Machado de Bronze", --0.4
    object_bronzePickaxeHead = "Cabeça de Picareta de Bronze", --0.4
    object_bronzePickaxeHead_plural = "Cabeças de Picareta de Bronze", --0.4
    object_compostBin = "Composteira", --0.4
    object_compostBin_plural = "Composteiras", --0.4
    --0.4 group end

    object_flintAxeHead = "Cabeça de Machado de Sílex",
    object_flintAxeHead_plural = "Cabeças de Machado de Sílex",
    object_chickenMeatCooked = "Carne de Galinha Cozida",
    object_chickenMeatCooked_plural = "Carnes de Galinha Cozidas",
    object_pumpkinCooked = "Abóbora Assada",
    object_pumpkinCooked_plural = "Abóboras Assadas",
    object_beetrootCooked = "Beterraba Assada",
    object_beetrootCooked_plural = "Beterrabas Assadas",
    object_flatbread = "Pão Pita",
    object_flatbread_plural = "Pães Pitas",
    object_flatbreadRotten = "Pão Pita Mofado",
    object_flatbreadRotten_plural = "Pães Pitas Mofados",
    object_build_thatchWall = "Parede de Palha",
    object_build_thatchWall_plural = "Paredes de Palha",
    object_build_thatchWallLargeWindow = "Parede de Palha com Janela Grande", --0.3.0 change Single to Large
    object_build_thatchWallLargeWindow_plural = "Paredes de Palhas com Janela Grande", --0.3.0 change Single to Large
    object_build_thatchWall4x1 = "Parede Baixa de Palha",
    object_build_thatchWall4x1_plural = "Paredes Baixas de Palha",
    object_build_thatchWall2x2 = "Parede Quadrada de Palha",
    object_build_thatchWall2x2_plural = "Paredes Quadradas de Palha",
    object_build_thatchWall2x1 = "Parede Baixa de Palha 2x1", --0.5
    object_build_thatchWall2x1_plural = "Paredes Baixas de Palha 2x1", --0.5
    object_build_thatchRoofEnd = "Parede de Telhado de Palha",
    object_build_thatchRoofEnd_plural = "Paredes de Telhado de Palha",
    object_deadChicken = "Carcaça de Galinha",
    object_deadChicken_plural = "Carcaças de Galinha",
    object_deadChickenRotten = "Carcaça de Galinha Podre",
    object_deadChickenRotten_plural = "Carcaças de Galinha Podres",
    object_thatchWall = "Parede de Palha",
    object_thatchWall_plural = "Paredes de Palha",
    object_thatchWallLargeWindow = "Parede de Palha com Janela Grande", --0.3.0 change Single to Large
    object_thatchWallLargeWindow_plural = "Paredes de Palhas com Janela Grande", --0.3.0 change Single to Large
    object_thatchWall4x1 = "Parede Baixa de Palha",
    object_thatchWall4x1_plural = "Paredes Baixas de Palha",
    object_thatchWall2x2 = "Parede Quadrada de Palha",
    object_thatchWall2x2_plural = "Paredes Quadradas de Palha",
    object_thatchWall2x1 = "Parede Baixa de Palha 2x1", --0.5
    object_thatchWall2x1_plural = "aredes Baixas de Palha 2x1", --0.5
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
    object_flintSpear = "Lança de Sílex",
    object_flintSpear_plural = "Lanças de Sílex",
    object_boneSpear = "Lança de Osso",
    object_boneSpear_plural = "Lanças de Osso",
    object_stonePickaxe = "Picareta de Pedra",
    object_stonePickaxe_plural = "Picaretas de Pedra",
    object_flintPickaxe = "Picareta de Sílex",
    object_flintPickaxe_plural = "Picaretas de Sílex",
    object_stoneHatchet = "Machadinha de Pedra",
    object_stoneHatchet_plural = "Machadinhas de Pedra",
    object_flintHatchet = "Machadinha de Sílex",
    object_flintHatchet_plural = "Machadinhas de Sílex",
	object_bronzeHatchet = "Machadinha de Bronze", --0.4
    object_bronzeHatchet_plural = "Machadinhas de Bronze", --0.4
    object_bronzePickaxe = "Picareta de Bronze", --0.4
    object_bronzePickaxe_plural = "Picaretas de Bronze", --0.4
    object_bronzeSpear = "Lança de Bronze", --0.4
    object_bronzeSpear_plural = "Lanças de Bronze", --0.4
    object_alpacaMeatLeg = "Carne de Alpaca Crua", --0.3.0 adicionado "Crua"
    object_alpacaMeatLeg_plural = "Carnes de Alpaca Cruas", --0.3.0 adicionado "Crua"
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
	object_thatchRoofSlope = "Seção Inclinada de Telhado de Palha", --0.4
    object_thatchRoofSlope_plural = "Seções Inclinadas de Telhado de Palha", --0.4
    object_thatchRoofSmallCorner = "Canto de Telhado de Palha", --0.4
    object_thatchRoofSmallCorner_plural = "Cantos de Telhado de Palha", --0.4
    object_thatchRoofSmallCornerInside = "Canto Interno de Telhado de Palha", --0.4
    object_thatchRoofSmallCornerInside_plural = "Cantos Internos de Telhado de Palha", --0.4
    object_thatchRoofTriangle = "Telhado de Palha Triangular", --0.4
    object_thatchRoofTriangle_plural = "Telhados de Palha Triangulares", --0.4
    object_thatchRoofInvertedTriangle = "Telhado de Palha Triangular Invertido", --0.4
    object_thatchRoofInvertedTriangle_plural = "Telhados de Palha Triangulares Invertidos", --0.4
    object_thatchRoofLarge = "Telhado Grande de Palha",
    object_thatchRoofLarge_plural = "Telhados Grandes de Palha",
    object_thatchRoofLargeCorner = "Canto de Telhado Grande de Palha",
    object_thatchRoofLargeCorner_plural = "Cantos de Telhado Grande de Palha",
	object_thatchRoofLargeCornerInside = "Canto de Telhado Grande de Palha", --0.4
    object_thatchRoofLargeCornerInside_plural = "Cantos de Telhado Grande de Palha", --0.4
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
    object_stoneSpearHead_limestone = "Ponta de Lança de Calcário",
    object_stoneSpearHead_limestone_plural = "Pontas de Lança de Calcário",
    object_stoneSpearHead_redRock = "Ponta de Lança de Pedra Vermelha",
    object_stoneSpearHead_redRock_plural = "Pontas de Lança de Pedra Vermelha",
    object_stoneSpearHead_greenRock = "Ponta de Lança de Pedra Verde",
    object_stoneSpearHead_greenRock_plural = "Pontas de Lança de Pedra Verde",
	object_stoneSpearHead_graniteRock = "Ponta de Lança de Granito", --0.4
    object_stoneSpearHead_graniteRock_plural = "Pontas de Lança de Granito", --0.4
    object_stoneSpearHead_marbleRock = "Ponta de Lança de Mármore", --0.4
    object_stoneSpearHead_marbleRock_plural = "Pontas de Lança de Mármore", --0.4
    object_stoneSpearHead_lapisRock = "Ponta de Lança de Lápis-Lazúli", --0.4
    object_stoneSpearHead_lapisRock_plural = "Pontas de Lança de Lápis-Lazúli", --0.4
    object_stonePickaxeHead = "Cabeça de Picareta de Pedra",
    object_stonePickaxeHead_plural = "Cabeças de Picareta de Pedra",
    object_stonePickaxeHead_limestone = "Cabeça de Picareta de Calcário",
    object_stonePickaxeHead_limestone_plural = "Cabeças de Picareta de Calcário",
    object_stonePickaxeHead_redRock = "Cabeça de Picareta de Pedra Vermelha",
    object_stonePickaxeHead_redRock_plural = "Cabeças de Picareta de Pedra Vermelha",
    object_stonePickaxeHead_greenRock = "Cabeça de Picareta de Pedra Verde",
    object_stonePickaxeHead_greenRock_plural = "Cabeças de Picareta de Pedra Verde",
	object_stonePickaxeHead_graniteRock = "Cabeça de Picareta de Granito", --0.4
    object_stonePickaxeHead_graniteRock_plural = "Cabeças de Picareta de Granito", --0.4
    object_stonePickaxeHead_marbleRock = "Cabeça de Picareta de Mármore", --0.4
    object_stonePickaxeHead_marbleRock_plural = "Cabeças de Picareta de Mármore", --0.4
    object_stonePickaxeHead_lapisRock = "Cabeça de Picareta de Lápis-Lazúli", --0.4
    object_stonePickaxeHead_lapisRock_plural = "Cabeças de Picareta de Lápis-Lazúli", --0.4
    object_flintSpearHead = "Ponta de Lança de Sílex",
    object_flintSpearHead_plural = "Pontas de Lança de Sílex",
	object_bronzeSpearHead = "Ponta de Lança de Bronze", --0.4
    object_bronzeSpearHead_plural = "Pontas de Lança de Bronze", --0.4
    object_boneSpearHead = "Ponta de Lança de Osso",
    object_boneSpearHead_plural = "Pontas de Lança de Osso",
    object_flintPickaxeHead = "Cabeça de Picareta de Sílex",
    object_flintPickaxeHead_plural = "Cabeças de Picareta de Sílex",
	object_stoneHammer = "Martelo de Pedra", --0.4
    object_stoneHammer_plural = "Martelos de Pedra", --0.4
    object_bronzeHammer = "Martelo de Bronze", --0.4
    object_bronzeHammer_plural = "Martelos de Bronze", --0.4
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

	--0.3.0 added group start
    object_unfiredBowlWet = "Tigela não Queimada (Úmido)",
    object_unfiredBowlWet_plural = "Tigelas não Queimadas (Úmidos)",
    object_unfiredBowlDry = "Tigela não Queimada",
    object_unfiredBowlDry_plural = "Tigelas não Queimadas",
    object_firedBowl = "Tigela Queimada",
    object_firedBowl_plural = "Tigelas Queimadas",

    object_unfiredBowlInjuryMedicine = "Medicamento para Ferimentos",
    object_unfiredBowlInjuryMedicine_plural = "Medicamentos para Ferimentos",
    object_unfiredBowlBurnMedicine = "Medicamento para Queimaduras",
    object_unfiredBowlBurnMedicine_plural = "Medicamentos para Queimaduras",
    object_unfiredBowlFoodPoisoningMedicine = "Medicamento para Intoxicações",
    object_unfiredBowlFoodPoisoningMedicine_plural = "Medicamentos para Intoxicações",
    object_unfiredBowlVirusMedicine = "Medicamento contra Vírus (Tigela não Queimada)",
    object_unfiredBowlVirusMedicine_plural = "Medicamentos contra Vírus (Tigelas não Queimadas)",
    object_unfiredBowlMedicineRotten = "Medicamento Estragado",
    object_unfiredBowlMedicineRotten_plural = "Medicamentos Estragados",

    object_firedBowlInjuryMedicine = "Medicamento para Ferimentos",
    object_firedBowlInjuryMedicine_plural = "Medicamentos para Ferimentos",
    object_firedBowlBurnMedicine = "Medicamento para Queimaduras",
    object_firedBowlBurnMedicine_plural = "Medicamentos para Queimaduras",
    object_firedBowlFoodPoisoningMedicine = "Medicamento para Intoxicações",
    object_firedBowlFoodPoisoningMedicine_plural = "Medicamentos para Intoxicações",
    object_firedBowlVirusMedicine = "Medicamento contra Vírus",
    object_firedBowlVirusMedicine_plural = "Medicamentos contra Vírus",
    object_firedBowlMedicineRotten = "Medicamento Estragado",
    object_firedBowlMedicineRotten_plural = "Medicamentos Estragados",
    --0.3.0 group end


    object_crucibleWet = "Crisol (Úmido)", --0.4
    object_crucibleWet_plural = "Crisóis (Úmidos)", --0.4
    object_crucibleDry = "Crisol", --0.4
    object_crucibleDry_plural = "Crisóis", --0.4

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
	object_quernstone_graniteRock = "Pilões de Pedra", --0.4
    object_quernstone_graniteRock_plural = "Pilões de Pedra", --0.4
    object_quernstone_marbleRock = "Pilões de Pedra", --0.4
    object_quernstone_marbleRock_plural = "Pilões de Pedra", --0.4
    object_quernstone_lapisRock = "Pilões de Pedra", --0.4
    object_quernstone_lapisRock_plural = "Pilões de Pedra", --0.4
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
    object_splitLogShelf = "Prateleira de Tronco Cortado", --0.5
    object_splitLogShelf_plural = "Prateleiras de Tronco Cortado", --0.5
    object_build_splitLogShelf = "Prateleira de Tronco Cortado", --0.5
    object_build_splitLogShelf_plural = "Prateleiras de Tronco Cortado", --0.5
    object_splitLogToolRack = "Suporte para Ferramentas de Tronco Cortado", --0.5
    object_splitLogToolRack_plural = "Suportes para Ferramentas de Tronco Cortado", --0.5
    object_build_splitLogToolRack = "Suporte para Ferramentas de Tronco Cortado", --0.5
    object_build_splitLogToolRack_plural = "Suportes para Ferramentas de Tronco Cortado", --0.5
    object_sled = "Trenó", --0.5
    object_sled_plural = "Trenós", --0.5
    object_build_sled = "Trenó", --0.5
    object_build_sled_plural = "Trenós", --0.5
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
    object_mudBrickWall2x1 = "Parede Baixa de Tijolos de Barro 2x1", --0.5
    object_mudBrickWall2x1_plural = "Paredes Baixas de Tijolos de Barro 2x1", --0.5
    object_build_mudBrickWall = "Parede de Tijolos de Barro",
    object_build_mudBrickWall_plural = "Paredes de Tijolos de Barro",
    object_build_mudBrickWall4x1 = "Parede Baixa de Tijolos de Barro",
    object_build_mudBrickWall4x1_plural = "Paredes Baixas de Tijolos de Barro",
    object_build_mudBrickWall2x2 = "Parede Quadrada de Tijolos de Barro",
    object_build_mudBrickWall2x2_plural = "Paredes Quadradas de Tijolos de Barro",
    object_build_mudBrickWall2x1 = "Parede Baixa de Tijolos de Barro 2x1", --0.5
    object_build_mudBrickWall2x1_plural = "Paredes Baixas de Tijolos de Barro 2x1", --0.5
	object_mudBrickRoofEnd = "Parede de Telhado de Tijolos de Barro", --0.4
    object_mudBrickRoofEnd_plural = "Paredes de Telhado de Tijolos de Barro",--0.4
    object_build_mudBrickRoofEnd = "Parede de Telhado de Tijolos de Barro",--0.4
    object_build_mudBrickRoofEnd_plural = "Paredes de Telhado de Tijolos de Barro",--0.4
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

	object_stoneBlockWall = "Parede de Blocos de Pedra", --0.4
    object_stoneBlockWall_plural = "Paredes de Blocos de Pedra", --0.4
    object_build_stoneBlockWall = "Parede de Blocos de Pedra", --0.4
    object_build_stoneBlockWall_plural = "Paredes de Blocos de Pedra", --0.4
    object_stoneBlockWallDoor = "Parede de Blocos de Pedra com Porta", --0.4
    object_stoneBlockWallDoor_plural = "Paredes de Blocos de Pedra com Porta", --0.4
    object_build_stoneBlockWallDoor = "Parede de Blocos de Pedra com Porta", --0.4
    object_build_stoneBlockWallDoor_plural = "Paredes de Blocos de Pedra com Porta", --0.4
    object_stoneBlockWallLargeWindow = "Parede de Blocos de Pedra com Janela", --0.4
    object_stoneBlockWallLargeWindow_plural = "Paredes de Blocos de Pedra com Janela", --0.4
    object_build_stoneBlockWallLargeWindow = "Parede de Blocos de Pedra com Janela", --0.4
    object_build_stoneBlockWallLargeWindow_plural = "Paredes de Blocos de Pedra com Janela", --0.4
    object_stoneBlockWall4x1 = "Parede Baixa de Blocos de Pedra", --0.4
    object_stoneBlockWall4x1_plural = "Paredes Baixas de Blocos de Pedra", --0.4
    object_build_stoneBlockWall4x1 = "Parede Baixa de Blocos de Pedra", --0.4
    object_build_stoneBlockWall4x1_plural = "Paredes Baixas de Blocos de Pedra", --0.4
    object_stoneBlockWall2x2 = "Parede Quadrada de Blocos de Pedra", --0.4
    object_stoneBlockWall2x2_plural = "Paredes Quadradas de Blocos de Pedra", --0.4
    object_build_stoneBlockWall2x2 = "Parede Quadrada de Blocos de Pedra", --0.4
    object_build_stoneBlockWall2x2_plural = "Paredes Quadradas de Blocos de Pedra", --0.4
    object_stoneBlockWall2x1 = "Parede Baixa de Blocos de Pedra 2x1", --0.5
    object_stoneBlockWall2x1_plural = "Paredes Baixas de Blocos de Pedra 2x1", --0.5
    object_build_stoneBlockWall2x1 = "Parede Baixa de Blocos de Pedra 2x1", --0.5
    object_build_stoneBlockWall2x1_plural = "Paredes Baixas de Blocos de Pedra 2x1", --0.5
    object_stoneBlockRoofEnd = "Parede de Telhado de Blocos de Pedra", --0.4
    object_stoneBlockRoofEnd_plural = "Paredes de Telhado de Blocos de Pedra",--0.4
    object_build_stoneBlockRoofEnd = "Parede de Telhado de Blocos de Pedra",--0.4
    object_build_stoneBlockRoofEnd_plural = "Paredes de Telhado de Blocos de Pedra",--0.4
    object_stoneBlockColumn = "Coluna de Blocos de Pedra", --0.4
    object_stoneBlockColumn_plural = "Colunas de Blocos de Pedra", --0.4
    object_build_stoneBlockColumn = "Coluna de Blocos de Pedra", --0.4
    object_build_stoneBlockColumn_plural = "Colunas de Blocos de Pedra", --0.4

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
    object_brickWall2x1 = "Parede Baixa de Tijolos 2x1", --0.5
    object_brickWall2x1_plural = "Paredes Baixas de Tijolos 2x1", --0.5
    object_build_brickWall2x1 = "Parede Baixa de Tijolos 2x1", --0.5
    object_build_brickWall2x1_plural = "Paredes Baixas de Tijolos 2x1", --0.5
	object_brickRoofEnd = "Parede de Telhado de Tijolos", --0.4
    object_brickRoofEnd_plural = "Paredes de Telhado de Tijolos",--0.4
    object_build_brickRoofEnd = "Parede de Telhado de Tijolos",--0.4
    object_build_brickRoofEnd_plural = "Paredes de Telhado de Tijolos",--0.4
    object_splitLogWallLargeWindow = "Parede de Tronco Cortado com Janela",
    object_splitLogWallLargeWindow_plural = "Paredes de Tronco Cortado com Janela",
    object_build_splitLogWallLargeWindow = "Parede de Tronco Cortado com Janela",
    object_build_splitLogWallLargeWindow_plural = "Paredes de Tronco Cortado com Janela",
    object_mammothMeat = "Carne de Mamute Crua", --0.3.0 adicionado "Crua"
    object_mammothMeat_plural = "Carnes de Mamute Cruas", --0.3.0 adicionado "Crua"
    object_mammothMeatTBone = "Carne de Mamute Crua", --0.3.0 adicionado "Crua"
    object_mammothMeatTBone_plural = "Carnes de Mamute Cruas", --0.3.0 adicionado "Crua"
    object_mammothMeatCooked = "Carne de Mamute Cozida",
    object_mammothMeatCooked_plural = "Carnes de Mamute Cozidas",
    object_mammothMeatTBoneCooked = "Carne de Mamute Cozida",
    object_mammothMeatTBoneCooked_plural = "Carnes de Mamute Cozidas",
	object_bronzeIngot = "Barra de Bronze", --0.4
    object_bronzeIngot_plural = "Barras de Bronze", --0.4

    --order
    order_idle = "Parado",
    order_resting = "Descansando",
    order_multitask_social = "Socializar",
    order_multitask_social_inProgress = "Socializando",
    order_multitask_lookAt = "Olhar",
    order_multitask_lookAt_inProgress = "Olhando",

	order_moveToMotivation_bed = "Indo para casa", --0.3.0
    order_moveToMotivation_warmth = "Indo até o calor", --0.3.0
    order_moveToMotivation_light = "Indo até a luz", --0.3.0

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
	order_giveMedicineToSelf = "Se Tratar", --0.3.0
    order_giveMedicineToSelf_inProgress = "Se Tratando", --0.3.0
    order_giveMedicineToOtherSapien = "Tratar", --0.3.0
    order_giveMedicineToOtherSapien_inProgress = "Tratando", --0.3.0

	order_fertilize = "Adubar", --0.4
    order_fertilize_inProgress = "Adubando", --0.4
    order_deliverToCompost = "Compostar", --0.4
    order_deliverToCompost_inProgress = "Compostando", --0.4
    order_chiselStone = "Cinzelar", --0.4
    order_chiselStone_inProgress = "Cinzelando", --0.4

    order_haul = "Arrastar", --0.5 --moving/dragging a large object like a sled or canoe
    order_haul_inProgress = "Arrastando", --0.5
    order_greet = "Cumprimentar", --0.5
    order_greet_inProgress = "Cumprimentando", --0.5

    --resource
    resource_branch = "Galho",
    resource_branch_plural = "Galhos",
    resource_burntBranch = "Galho Queimado",
    resource_burntBranch_plural = "Galhos Queimados",
    resource_log = "Tronco",
    resource_log_plural = "Troncos",
    resource_rock = "Pedra Dura Grande", --0.4 added "Hard", --0.5 changed from x (Hard) to Hard x
    resource_rock_plural = "Pedras Duras Grandes", --0.4 added "Hard", --0.5 changed from x (Hard) to Hard x
	resource_rockSoft = "Pedra Macia Grande", --0.4, 0.5
    resource_rockSoft_plural = "Pedras Macias Grandes", --0.4, 0.5
    resource_rockGeneric = "Pedra Grande", --0.5
    resource_rockGeneric_plural = "Pedras Grandes ", --0.5
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
    resource_rockSmall = "Pedra Dura Pequena", --0.4 added "Hard"
    resource_rockSmall_plural = "Pedras Druas Pequenas", --0.4 added "Hard"
	resource_rockSmallSoft = "Pedra Macia Pequena", --0.4, 0.5 changed
    resource_rockSmallSoft_plural = "Pedras Macias Pequena", --0.4, 0.5 changed
    resource_stoneBlockSoft = "Bloco de Pedra Macia", --0.4, 0.5 changed
    resource_stoneBlockSoft_plural = "Blocos de Pedra Macia", --0.4, 0.5 changed
    resource_stoneBlockHard = "Bloco de Pedra Dura", --0.4, 0.5 changed
    resource_stoneBlockHard_plural = "Blocos de Pedra Dura", --0.4, 0.5 changed
    resource_stoneBlockGeneric = "Bloco de Pedra", --0.5
    resource_stoneBlockGeneric_plural = "Blocos de Pedra", --0.5
    resource_flint = "Sílex",
    resource_flint_plural = "Sílices",
    resource_clay = "Argila",
    resource_clay_plural = "Argilas",
	resource_copperOre = "Minério de Cobre", --0.4
    resource_copperOre_plural = "Minérios de Cobre", --0.4
    resource_tinOre = "Minério de Estanho", --0.4
    resource_tinOre_plural = "Minérios de Estanho", --0.4
    resource_manure = "Estrume", --0.4
    resource_manure_plural = "Estrumes", --0.4
    resource_manureRotten = "Estrume Podre", --0.4
    resource_manureRotten_plural = "Estrumes Podres", --0.4
    resource_rottenGoo = "Gosma Podre", --0.4
    resource_rottenGoo_plural = "Gosmas Podres", --0.4
    resource_compost = "Adubo", --0.4
    resource_compost_plural = "Adubos", --0.4
	resource_compostRotten = "Adubo Podre", --0.4.1
    resource_compostRotten_plural = "Adubos Podres", --0.4.1
    resource_deadChicken = "Carcaça de Galinha",
    resource_deadChicken_plural = "Carcaças de Galinha",
    resource_deadChickenRotten = "Carcaça de Galinha Podre",
    resource_deadChickenRotten_plural = "Carcaças de Galinha Podres",
    resource_deadAlpaca = "Carcaça de Alpaca",
    resource_deadAlpaca_plural = "Carcaças de Alpaca",
    resource_chickenMeat = "Carne de Galinha Crua", --0.3.0 adicionado "Crua"
    resource_chickenMeat_plural = "Carnes de Galinha Cruas", --0.3.0 adicionado "Crua"
    resource_chickenMeatCooked = "Carne de Galinha Cozida",
    resource_chickenMeatCooked_plural = "Carnes de Galinha Cozidas",
    resource_pumpkinCooked = "Abóbora Assada",
    resource_pumpkinCooked_plural = "Abóboras Assadas",
    resource_beetrootCooked = "Beterraba Assada",
    resource_beetrootCooked_plural = "Beterrabas Assadas",
    resource_flatbread = "Pão Pita",
    resource_flatbread_plural = "Pães Pitas",
    resource_flatbreadRotten = "Pão Pita Mofado",
    resource_flatbreadRotten_plural = "Pães Pitas Mofados",
    resource_alpacaMeat = "Carne de Alpaca Crua", --0.3.0 adicionado "Crua"
    resource_alpacaMeat_plural = "Carnes de Alpaca Cruas", --0.3.0 adicionado "Crua"
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
    resource_stoneAxeHead = "Cabeça de Machado de Pedra Dura", --0.4 added (Hard), 0.5 changed to Hard x
    resource_stoneAxeHead_plural = "Cabeças de Machado de Pedra Dura", --0.4 added (Hard), 0.5 changed to Hard x
	resource_stoneAxeHeadSoft = "Cabeça de Machado de Pedra Macia", --0.4, 0.5
    resource_stoneAxeHeadSoft_plural = "Cabeças de Machado de Pedra Macia", --0.4, 0.5
    resource_stoneAxeHeadGeneric = "Cabeça de Machado de Pedra", --0.5
    resource_stoneAxeHeadGeneric_plural = "Cabeças de Machado de Pedra", --0.5
    resource_stoneHammerHead = "Cabeça de Martelo de Pedra", --0.4
    resource_stoneHammerHead_plural = "Cabeças de Martelo de Pedra", --0.4
    resource_stoneHammer = "Martelo de Pedra", --0.4
    resource_stoneHammer_plural = "Martelos de Pedra", --0.4
    resource_bronzeHammerHead = "Cabeça de Martelo de Bronze", --0.4
    resource_bronzeHammerHead_plural = "Cabeças de Martelo de Bronze", --0.4
    resource_bronzeHammer = "Martelo de Bronze", --0.4
    resource_bronzeHammer_plural = "Martelos de Bronze", --0.4
    resource_stoneKnife = "Faca de Pedra",
    resource_stoneKnife_plural = "Facas de Pedra",
	resource_stoneChisel = "Cinzel de Pedra", --0.4
    resource_stoneChisel_plural = "Cinzéis de Pedra", --0.4
    resource_flintSpear = "Lança de Sílex",
    resource_flintSpear_plural = "Lanças de Sílex",
    resource_boneSpear = "Lança de Osso",
    resource_boneSpear_plural = "Lanças de Osso",
	resource_bronzeSpear = "Lança de Bronze", --0.4
    resource_bronzeSpear_plural = "Lanças de Bronze", --0.4
    resource_flintPickaxe = "Picareta de Sílex",
    resource_flintPickaxe_plural = "Picaretas de Sílex",
    resource_flintHatchet = "Machadinha de Sílex",
    resource_flintHatchet_plural = "Machadinhas de Sílex",
    resource_flintSpearHead = "Ponta de Lança de Sílex",
    resource_flintSpearHead_plural = "Pontas de Lança de Sílex",
    resource_boneSpearHead = "Ponta de Lança de Osso",
    resource_boneSpearHead_plural = "Pontas de Lança de Osso",
    resource_flintPickaxeHead = "Cabeça de Picareta de Sílex",
    resource_flintPickaxeHead_plural = "Cabeças de Picareta de Sílex",
    resource_flintAxeHead = "Cabeça de Machado de Sílex",
    resource_flintAxeHead_plural = "Cabeças de Machado de Sílex",
	resource_bronzeAxeHead = "Cabeça de Machado de Bronze", --0.4
    resource_bronzeAxeHead_plural = "Cabeças de Machado de Bronze", --0.4
    resource_bronzeHatchet = "Machadinha de Bronze", --0.4
    resource_bronzeHatchet_plural = "Machadinhas de Bronze", --0.4
    resource_bronzePickaxeHead = "Cabeça de Picareta de Bronze", --0.4
    resource_bronzePickaxeHead_plural = "Cabeças de Picareta de Bronze", --0.4
    resource_bronzePickaxe = "Picareta de Bronze", --0.4
    resource_bronzePickaxe_plural = "Picaretas de Bronze", --0.4
    resource_flintKnife = "Faca de Pedra",
    resource_flintKnife_plural = "Facas de Pedra",
    resource_boneKnife = "Faca de Osso",
    resource_boneKnife_plural = "Facas de Osso",
	resource_bronzeKnife = "Faca de Bronze", --0.4
    resource_bronzeKnife_plural = "Facas de Bronze", --0.4
    resource_bronzeChisel = "Cinzel de Bronze", --0.4
    resource_bronzeChisel_plural = "Cinzéis de Bronze", --0.4
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

	--0.3.0 added group start
    resource_unfiredBowlWet = "Tigela não Queimada (Úmida)",
    resource_unfiredBowlWet_plural = "Tigelas não Queimadas (Úmidas)",
    resource_unfiredBowlDry = "Tigela não Queimada",
    resource_unfiredBowlDry_plural = "Tigelas não Queimadas",
    resource_firedBowl = "Tigela Queimada",
    resource_firedBowl_plural = "Tigelas Queimadas",

    resource_unfiredBowlInjuryMedicine = "Medicamento para Ferimentos",
    resource_unfiredBowlInjuryMedicine_plural = "Medicamentos para Ferimentos",
    resource_unfiredBowlBurnMedicine = "Medicamento para Queimaduras",
    resource_unfiredBowlBurnMedicine_plural = "Medicamentos para Queimaduras",
    resource_unfiredBowlFoodPoisoningMedicine = "Medicamento para Intoxicações",
    resource_unfiredBowlFoodPoisoningMedicine_plural = "Medicamentos para Intoxicações",
    resource_unfiredBowlVirusMedicine = "Medicamento contra Vírus",
    resource_unfiredBowlVirusMedicine_plural = "Medicamentos contra Vírus",
    resource_unfiredBowlMedicineRotten = "Medicamento Estragado",
    resource_unfiredBowlMedicineRotten_plural = "Medicamentos Estragados",

    resource_firedBowlInjuryMedicine = "Medicamento para Ferimentos",
    resource_firedBowlInjuryMedicine_plural = "Medicamentos para Ferimentos",
    resource_firedBowlBurnMedicine = "Medicamento para Queimaduras",
    resource_firedBowlBurnMedicine_plural = "Medicamentos para Queimaduras",
    resource_firedBowlFoodPoisoningMedicine = "Medicamento para Intoxicações",
    resource_firedBowlFoodPoisoningMedicine_plural = "Medicamentos para Intoxicações",
    resource_firedBowlVirusMedicine = "Medicamento contra Vírus",
    resource_firedBowlVirusMedicine_plural = "Medicamentos contra Vírus",
    resource_firedBowlMedicineRotten = "Medicamento Estragado",
    resource_firedBowlMedicineRotten_plural = "Medicamentos Estragados",
    --0.3.0 group end

	resource_crucibleWet = "Crisol (Úmido)", --0.4
    resource_crucibleWet_plural = "Cisóis (Úmidos)", --0.4
    resource_crucibleDry = "Crisol", --0.4
    resource_crucibleDry_plural = "Crisóis", --0.4

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
	resource_bronzeIngot = "Barra de Bronze", --0.4
    resource_bronzeIngot_plural = "Barras de Bronze", --0.4
    resource_mammothMeat = "Carne de Mamute Crua", --0.3.0 adicionado "Crua"
    resource_mammothMeat_plural = "Carnes de Mamute Cruas", --0.3.0 adicionado "Crua"
    resource_mammothMeatCooked = "Carne de Mamute Cozida",
    resource_mammothMeatCooked_plural = "Carnes de Mamute Cozidas",

    --resource group
    resource_group_seed = "Semente",
    resource_group_seed_plural = "Sementes",
    resource_group_container = "Recipiente Grande", --0.3.0 adicionado "Grande"
    resource_group_container_plural = "Recipientes Grandes", --0.3.0 adicionado "Grande"
	resource_group_bowl = "Tigela", --0.3.0
    resource_group_bowl_plural = "Tigelas", --0.3.0
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

	--0.3.0 group:
    resource_group_injuryMedicine = "Medicamento para Ferimentos",
    resource_group_injuryMedicine_plural = "Medicamentos para Ferimentos",
    resource_group_burnMedicine = "Medicamento para Queimaduras",
    resource_group_burnMedicine_plural = "Medicamentos para Queimaduras",
    resource_group_foodPoisoningMedicine = "Medicamento para Intoxicações",
    resource_group_foodPoisoningMedicine_plural = "Medicamentos para Intoxicações",
    resource_group_virusMedicine = "Medicamento contra Vírus",
    resource_group_virusMedicine_plural = "Medicamentos contra Vírus",
    --0.3.0 group end

	resource_group_fertilizer = "Estrume/Adubo", --0.4
    resource_group_fertilizer_plural = "Estrumes/Adubos", --0.4
    resource_group_compostable = "Item podre", --0.4
    resource_group_compostable_plural = "Itens podres", --0.4

    resource_group_rockSmallAny = "Pedra Pequena", --0.4
    resource_group_rockSmallAny_plural = "Pedras Pequenas", --0.4
    resource_group_rockAny = "Pedra Grande", --0.4
    resource_group_rockAny_plural = "Pedras Grandes", --0.4
    resource_group_stoneBlockAny = "Bloco de Pedra", --0.4
    resource_group_stoneBlockAny_plural = "Blocos de Pedra", --0.4

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
    mood_loyalty_name = "Lealdade à Tribo",
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
    statusEffect_minorInjury_description = "Apenas roxos e cortes. Curam naturalmente, mas podem infeccionar se não tratados.", --0.3.0 modificado para mencionar o tratamento
    statusEffect_majorInjury_name = "Ferimentos Graves",
    statusEffect_majorInjury_description = "Pode se mover, mas não consegue trabalhar. Pode ser tratado mais rápido com medicamentos ou se tornar crítico.", --0.3.0 modificado para mencionar o tratamento
    statusEffect_criticalInjury_name = "Ferimento Crítico",

	--0.3.0 added group start:
    statusEffect_minorBurn_name = "Queimadura Leve",
    statusEffect_minorBurn_description = "Um pouco doloroso, mas deve curar sozinho. Pode ser tratado mais rapidamente com o medicamento correto.",
    statusEffect_majorBurn_name = "Queimadura Grave",
    statusEffect_majorBurn_description = "Impede algumas atividades. Talvez cure lentamente sem tratamento, mas pode se tornar crítico.",
    statusEffect_criticalBurn_name = "Queimadura Crítica",
    statusEffect_criticalBurn_description = "Queimadura de terceiro grau, pode ser letal.",
    statusEffect_minorFoodPoisoning_name = "Intoxicação Alimentar Leve",
    statusEffect_minorFoodPoisoning_description = "Deve passar sem problemas, mas não ficará pior se for tratado com o medicamento correto.",
    statusEffect_majorFoodPoisoning_name = "Intoxicação Alimentar Grave",
    statusEffect_majorFoodPoisoning_description = "N]ao consegue mais trabalhar. Talvez cure lentamente sem tratamento, mas pode se tornar crítico.",
    statusEffect_criticalFoodPoisoning_name = "Intoxicação Alimentar Crítica",
    statusEffect_criticalFoodPoisoning_description = "Pode levar à morte.",
    statusEffect_minorVirus_name = "Sintomas Virais Leves",
    statusEffect_minorVirus_description = "Um pequeno resfriado, deve curar sozinho, mas pode ficar pior ou infectar outros sapiens se não tratado.",
    statusEffect_majorVirus_name = "Infecção Viral Grave",
    statusEffect_majorVirus_description = "Impede algumas atividades. Pode se tornar crítico e infectará outros sapiens facilmente.",
    statusEffect_criticalVirus_name = "Infecção Viral Crítica",
    statusEffect_criticalVirus_description = "Extremamente infeccioso. Sem tratamento, pode levar à morte.",
    statusEffect_hypothermia_name = "Hipotermia",
    statusEffect_hypothermia_description = "Precisa se aquecer urgentemente ou morrerá em breve.",

    statusEffect_injuryTreated_name = "Ferimento tratado",
    statusEffect_injuryTreated_description = "O ferimento foi tratado e se recuperará mais rapidamente.",
    statusEffect_burnTreated_name = "Queimadura tratada",
    statusEffect_burnTreated_description = "A queimadura foi tratada e se recuperará mais rapidamente.",
    statusEffect_foodPoisoningTreated_name = "Intoxicação alimentar tratada",
    statusEffect_foodPoisoningTreated_description = "Começando a se sentir melhor.",
    statusEffect_virusTreated_name = "Infecção tratada",
    statusEffect_virusTreated_description = "Se recuperando mais rapidamente por conta do medicamento correto.",
    --0.3.0 group end

    statusEffect_criticalInjury_description = "Ferimentos que representam risco à vida. Pode curar lentamente, mas sem tratamento pode levar à morte.", --0.3.0 modificado para mencionar o tratamento
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
    statusEffect_hungry_description = "Precisa de comida em breve.", --0.3.0 atualizado (não anotado no original)
	statusEffect_veryHungry_name = "Muito Faminto", --0.3.0
    statusEffect_veryHungry_description = "Precisa de comida logo ou começará a morrer de fome.", --0.3.0
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
    tribe_ui_notifications = "Eventos", --0.5



    --settings ui
    settings_options = "Configurações",
    settings_exit = "Sair",
    settings_header = "Configurações: Geral",
    settings_general = "Geral",
    settings_graphics = "Gráficos",
    settings_world = "Mundo", --0.5
    settings_KeyBindings = "Controles de Teclado",
    settings_Debug = "Debug",
    settings_Exit = "Sair",
    settings_language = "Idioma",
    settings_language_tip = "Instale mais idiomas pela Steam Workshop através do painel 'Mods' no menu principal",
    settings_Controls = "Controles",
    settings_Controls_mouseSensitivity = "Sensibilidade do Mouse",
    settings_Controls_invertMouseLookY = "Inverter Mouse Y",
    settings_Controls_invertMouseWheelZoom = "Inverter Zoom na Roda do Mouse", --b20
    settings_Controls_controllerLookSensitivity = "Sensibilidade do Controle",
	settings_Controls_controllerZoomSensitivity = "Sensibilidade do Zoom", --0.4
    settings_Controls_invertControllerLookY = "Inverter Controle Y",
    settings_Controls_enableDoubleTapForFastMovement = "Clique duplo para mover rápido",
	settings_Controls_reticle = "Retícula de Mira", --0.4 - refers to the pointer/crosshairs image setting
    settings_Controls_reticleSize = "Tamanho da Retícula", --0.4
    settings_Controls_reticleType_dot = "Ponto", --0.4
    settings_Controls_reticleType_bullseye = "Alvo", --0.4
    settings_Controls_reticleType_crosshairs = "Mira", --0.4
    settings_Audio = "Áudio",
    settings_Audio_MusicVolume = "Volume da Música",
    settings_Audio_SoundVolume = "Volume dos Sons",
    settings_Other = "Outros",
    settings_allowLanConnections = "Permitir conexões Multijogador em LAN",
    settings_pauseOnLostFocus = "Pausar quando a janela não estiver em foco", --b19
	settings_pauseOnInactivity = "Pausar quando inativo", --0.4
    settings_enableTutorialForThisWorld = "Tutorial", --0.5 modified, removed "Enable tutorial for this world", as it has its own section for world settings now
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
	settings_Performance_highQualityWater = "Reflexos na Água de Alta Qualidade", --0.3.0
    settings_Performance_bloomEnabled = "Bloom", --0.3.0
    settings_Debug_display = "Exibição de Debug",
    settings_Debug_Cloud = "Nuvem",
    settings_Debug_setSunrise = "Definir como Manhã",
    settings_Debug_setMidday = "Definir como Tarde",
    settings_Debug_setSunset = "Definir como Pôr do Sol",
    settings_Debug_startLockCamera = "Travar Câmera",
    settings_Debug_startServerProfile = "Perfil do Servidor",
    settings_Debug_startLogicProfile = "Perfil da Thread Lógica",
    settings_Debug_startMainThreadProfile = "Perfil da Thread Principal",
    settings_Debug_toggleAnchorMarkers = "Alternar Marcadores", --0.5
    settings_exitAreYouSure = "Tem certeza de que quer sair de Sapiens?",
    settings_exitAreYouSure_info = "O jogo é salvo constantemente enquanto você joga.",
    settings_exitMainMenu = "Sair para Menu Principal",
    settings_exitDesktop = "Sair para a Área de Trabalho",
    
    worldSettings_tribeSpawns = "Estabelecer Aldeias Próximas", -- 0.5
    worldSettings_tribeSpawns_tip = "Criar novas aldeias IA próximas à sua tribo ao longo do tempo e quando outos jogadores se unem no modo multijogador.", -- 0.5


    --stats ui
    ui_stats_days_ago = function(values)
        return string.format("%d Dias atrás", values.dayCount)
    end,
    ui_stats_now = "Agora",

    --roles ui
    ui_roles_allowed = "Atribuído",
    ui_roles_disallowed = "Não Atribuído",

    ui_roles_assignAutomatically = "Atribuir Funções automaticamente", --0.5
    ui_roles_assignAutomatically_toolTip = "Se ativo, sapiens ociosos receberão Funções necessárias se ninguém mais estiver disponível.", --0.5

    -- resources ui
    ui_resources_allResourceType = function(values)
        return string.format("Todos tipos de %s", values.resourceName)
    end,
    ui_resources_storedCount = function(values)
        return string.format("%s guardados", values.storedCount)
    end,
    ui_resources_decorations = "Colocar Decoração",
    ui_resources_eating = "Comer",
    ui_resources_tool = "Ferramenta ou Arma", --b13
	ui_resources_medicine = "Medicamento", --0.3.0

    -- look at ui
    lookatUI_needs = "Necessidades",
    lookatUI_missingStorage = "Nenhuma área de armazenamento vazia ou com o mesmo item nas proximidades",
    lookatUI_missingCraftArea = "Nenhuma área de criação disponível nas proximidades",
    lookatUI_missingCampfire = "Nenhuma fogueira acesa disponível nas proximidades",
    lookatUI_missingKiln = "Nenhum forno aceso disponível nas proximidades", --0.3.0 adicionado "disponível"
    lookatUI_missingStorageAreaContainedObjects = "Nenhum item adequado guardado aqui",
    lookatUI_missingTaskAssignment = function(values)
        return "Nenhum sapien capaz possui a função \"" .. values.taskName .. "\""
    end,
    lookatUI_needsTools = function(values)-- b16
        local planInfoString = "Necessita de "
        for i,missingToolInfo in ipairs(values.missingToolInfos) do
            planInfoString = planInfoString .. missingToolInfo.toolName
            if missingToolInfo.exampleObjectName and missingToolInfo.exampleObjectName ~= missingToolInfo.toolName then --0.4 modified to only add example if it is present and different.
                planInfoString = planInfoString .. " (ex.: " .. missingToolInfo.exampleObjectName .. ")"
            end
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
    lookatUI_tooDistant = "Nenhum sapien capaz possui a Função necessária nas proximidades",
    lookatUI_tooDistantWithRoleName = function(values)
        return "Nenhum sapien nas proximidades com a Função \"" .. values.taskName .. "\""
    end,
    lookatUI_tooDistantRequiresCapable = function(values)
        return "Nenhum sapien nas proximidades com a Função \"" .. values.taskName .. "\" (Requer levantar peso)"
    end,
	lookatUI_missingSuitableTerrain = "Nenhum terreno do tipo requerido disponível nas proximidades", --0.4
    lookatUI_maintainQuantityThresholdMet = function(values) --0.5
        return "Manter quantidade alcançada: " .. values.storedCount .. "/" .. values.maintainCount .. " " .. values.resourcePlural
    end,
    lookatUI_maintainQuantityThresholdMetNoData = "Manter quantidade alcançada", -- 0.5
    lookatUI_maintainQuantityInProgress = function(values) --0.5
        return values.actionInProgressName .. " para manter " .. values.maintainCount .. " " .. values.resourcePlural .. ": " .. values.storedCount .. "/" .. values.maintainCount
    end,

    sapien_ui_roles = "Funções",
    sapien_ui_inventory = "Inventário",
    sapien_ui_relationships = "Família",

    -- ui actions    
    ui_action_chooseTribe = "Liderar esta Tribo",
    ui_action_resumeTribe = "Continuar nesta Tribo", --0.5, from the map view, for tribes you have already played
    ui_action_place = "Colocar",
    ui_action_plant = "Plantar",
    ui_action_build = "Construir",
    ui_action_craft = "Criar",
    ui_action_continue = "Continuar",
    ui_action_craft_continuous = "Criar Continuamente",
    ui_action_assign = "Atribuir",
    ui_action_cancel = "Cancelar",
    ui_action_cancelling = "Cancelando",
    ui_action_retry = "Tentar Novamente", --0.5 when you are disconnected from a server in multiplayer, you can use the "Retry" button to attempt to connect again
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
	ui_action_deprioritize = "Despriorizar", --0.4.2
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
	ui_action_update = "Atualizar", --b20
    ui_action_OK = "Confirmar", --b20
    ui_action_filter = "Filtrar", --0.5
    ui_action_maybeLater = "Talvez Mais Tarde", --0.5 used on a button when a tribe has a quest to dismiss the UI, however the quest remains available for later
    ui_action_acceptQuest = "Aceitar Missão", --0.5
    ui_action_acceptDelivery = "Aceitar Entrega", --0.5
    ui_action_multiplayer = "Multijogador", --0.5 button on main menu
    ui_action_buy = "Comprar", --0.5 on button for purchasing in trade offers
    
    ui_action_craftX = function(values) --0.5
        return "Criar " .. values.countText
    end,
    ui_action_maintainX = function(values) --0.5
        return "Manter " .. values.countText
    end,

    ui_maintainToolTip = "A criação irá começar quando o número de recursos por perto fica abaixo de uma certa quantidade.", --0.5

    --ui plans
    ui_plan_unavailable_stopOrders = "Cancele outras ordens primeiro",
    ui_plan_unavailable_multiSelect = "Muitos selecionados",
    ui_plan_unavailable_missingKnowledge = "Conhecimento não Descoberto",
    ui_plan_unavailable_investigatedElsewhere = "Já está sendo investigado em outro lugar",
    ui_plan_unavailable_extinguishFirst = "Apague primeiro",
    ui_plan_unavailable_alreadyTreated = "Já Tratado", --0.3.0, para tarefas médicas, tratamento já foi dado
    ui_plan_unavailable_tribeSettingsDontAllowUse = "Permitir uso de itens primeiro", --0.5 either the "Allow Use" checkbox is unchecked, or tribe settings disallow use, tool tip in action UI


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
    ui_notInYourTribe = "Não é um membro da sua tribo", --0.5 displayed in changeAssignedSapienUI when you look at a visiting sapien that has not been recruited
    ui_tooTiredToWork = "Muito cansado para trabalhar", --0.5 displayed in changeAssignedSapienUI when sapien is too tired to work
    ui_slowConnection = "Problemas de Conexão", --0.5 tool tip when hovering over connection alert icon near the time controls. Displayed if there is a bad connection with the server

    -- ui names
    ui_name_traits = "Características",
    ui_name_skillFocus = "Skill Focus",
    ui_name_relationships = "Família",
    ui_name_tasks = "Funções",
    ui_name_move = "Mover",
    ui_name_moveAndWait = "Mover & Esperar",
    ui_moveObject = function(values) --0.5 displayed at top of screen when moving a draggable object like a sled
        return "Mover " .. values.objectName
    end,
	ui_name_assignBed = "Atribuir Cama", --b20
    ui_name_mapMode = "Mapa do Mundo",
    ui_name_changeAssignedSapien = "Selecione um Sapien para quem atribuir",
    ui_name_tutorial = "Tutorial",
    ui_name_terrain = "Terreno",
    ui_name_craftCount = "Quantidade a Criar",
    ui_name_ipAddress = "Endereço de IP",
    ui_name_port = "Porta UDP", --0.5 added "UDP", removed default info
    ui_name_notApplicable = "N/A",
    ui_name_today = "Hoje",
    ui_name_yesterday = "Ontem",
    ui_daysAgo = function(values)
        return string.format("%d dias atrás", values.count)
    end,
    ui_name_lastPlayed = "Jogado pela última vez em",
    ui_name_created = "Criado em",
    ui_name_lastPlayedVersion = "Última Versão Jogada",
	ui_name_worldAge = "Idade do Mundo (dias no jogo)", --b20
    ui_name_seed = "Semente",
	ui_name_manage = "Gerenciar", --b20
    ui_name_manageWorld = "Gerenciar Mundo", --0.5 replaces ui_name_manage in saves panel in main menu
    ui_name_saves = "Mundos Salvos",
    ui_name_load = "Carregar",
    ui_name_tribes = "Tribos",
    ui_name_startNewTribe = "Selecionar Nova Tribo", --0.5 new button in load menu, loads world map, where you can start a new tribe or select an existing one
    ui_name_deleteWorld = "Apagar Mundo",
	ui_name_changeMods = "Mudar Mods", --b20
    ui_name_updateMod = "Atualizar Mod", --b20
    ui_name_steamOverlayDisabled = "Requer Steam Overlay", --b20
    ui_name_quest = "Misssão", --0.5
    ui_name_activeQuest = "Missão Ativa", --0.5
    ui_name_availableQuest = "Missão Disponível", --0.5
    ui_name_completedQuest = "Missão Completa", --0.5
    ui_name_failedQuest = "Missão Fracassada", --0.5
    ui_name_trade_offers = "Ofertas de Troca", --0.5
    ui_name_trade_requests = "Pedidos de Troca", --0.5
    ui_name_trade_settings = "Configurações da Tribo", --0.5 (not "trade settings", these settings apply to the tribe as a whole, not just trade)
    ui_name_favor = "Confiança", --0.5 this might be tricky to translate, broadly it is a representation of trust and respect, a kind of social debt/currency. 
    ui_name_joinMultiplayer = "Entrar em Multijogador", --0.5 title for multiplayer panel in main menu
    ui_name_world = "Mundo", --0.5 used in load menu
    ui_name_previous = "Anteriores", --0.5 in Multiplayer menu, title for previous connections
    ui_name_request = "Solicitação", --0.5 hovering over trade request storage area
    ui_name_offer = "Oferta", --0.5 hovering over trade offer storage area
    ui_name_purchased = "Comprado", -- hovering over trade offer storage area eg. "Offer: 45 Stone Axe Heads - Purchased:40"
    ui_name_delivered = "Entregue", -- hovering over trade request storage area eg. "Request: 45 Stone Axe Heads - Delivered:40"

    ui_name_connected = "Conectado", --0.5 displayed in the chat message ui when players connect
    ui_name_disconnected = "Desconectado", --0.5 displayed in the chat message ui when players disconnect
    ui_name_hibernated = "Tribo hibernada", --0.5 displayed in the chat message ui when players hibernate




    -- ui infos
    ui_info_deleteWorldAreYouSure = function(values)
        return string.format("Tem certeza de que quer apagar o mundo \"%s\"? Esta ação não pode ser desfeita, o mundo salvo será perdido para sempre.", values.worldName)
    end,
    ui_info_bindingPopUpViewInstructions = "Pressione e solte a tecla para atribuí-la a este comando.",
    ui_info_bindingTimeRemaining = function(values)
        return string.format("Reverte em %d segundos...", values.seconds)
    end,
    ui_info_changeModAreYouSure = "Tem certeza de que quer mudar os mods deste mundo?\n\nIsto pode causar erros ao carregar o mundo, então você deveria fazer uma cópia de segurança do diretório do mundo antes.", --b20
    ui_info_updateModAreYouSure = function(values) --b20
        return string.format("Tem ceteza de que quer atualizar o mod %s?\n\nIsto não pode ser desfeito e pode causar erros ao carregar o mundo.\n\nIsto copiará a última versão (%s) do mod no diretório do mundo, sobrescrevendo a versão antiga (%s).\n\nVocê deveria fazer uma cópia de segurança do diretório do mundo antes.", values.modName, values.newVersion, values.oldVersion)
    end,
    ui_info_steamOverlayDisabled = "Esta função requer o Steam Overlay.\n\nVocê pode habilitar o Steam Overlay a partir das configurações da Steam, tanto para todos os jogos quanto para o Sapiens.", --b20

    ui_info_joinMultiplayerDescription = "Multijogador é um novo recurso experimental e ainda deve conter problemas e bugs significativos. O lançamento final do multijogador será lançado em breve.\n\nOs binários de servidor dedicado estão disponíveis na Steam para Windows, Linux e macOS e você também pode abrir qualquer jogo de jogador único para conexão LAN a partir do menu de pause. Se estiver hospedando e precisar abrir portas no firewall para conexões externas, a porta UDP padrão é 16161 e você precisará abrir 16162 para Steam e 16168 para conexões HTTP também.", --0.5 in multiplayer join main menu


    ui_pause = "Pause",
    ui_play = "Resumir",
    ui_fastForward = "Avanço Rápido",

	ui_objectBelongingToSapien = function(values) --b20
        return string.format("%s de %s", values.objectName, values.sapienName)
    end,

    tribeUI_sapien = "Sapien",
    tribeUI_distance = "Dist.",
    tribeUI_age = "Idade",
    tribeUI_happiness = "Felicidade",
    tribeUI_loyalty = "Lealdade",
    tribeUI_effects = "Efeitos",
    tribeUI_roles = "Funções",
    tribeUI_skills = "Habilidade",
    tribeUI_population = "População",

    ui_questSummary = function(values) --0.5 used for markers and UI when looking at a quest object
        return "Entregar " .. values.count .. " " .. values.resourcePlural
    end,

    ui_questSummaryWithDeliveredCount = function(values) --0.5
        return "Entregar " .. values.count .. " " .. values.resourcePlural .. " (" .. values.deliveredCount .. "/" .. values.count .. ")"
    end,

    --misc
    misc_no_summary_available = "Nenhum resumo disponível",
    misc_missing_name = "Sem Nome",
    misc_none_assigned = "Nome Atribuído",
    misc_place_object_summary = "Coloque em qualquer lugar no mundo para fins de decoração.",
    misc_undiscovered = "Não Descoberto",
    misc_dry = "Seco",
    misc_newBreakthrough = "Nova Descoberta!",
    misc_unlocks = "Desbloqueado", --0.3.0 alterado de "Desbloqueia"
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
    misc_addNewRouteStartingHere = "Adicionar Nova Rota Daqui", --0.5
    misc_setFillType = "Selecionar Material de Preenchimento",
    misc_debug = "Depuração",
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
	misc_BiomeDifficulty = "Dificuldade da Localização", --b20
    misc_BiomeDifficulty_veryEasy = "Muito Fácil", --b20
    misc_BiomeDifficulty_easy = "Fácil", --b20
    misc_BiomeDifficulty_normal = "Normal", --b20
    misc_BiomeDifficulty_hard = "Difícil", --b20
    misc_BiomeDifficulty_veryHard = "Muito Difícil", --b20
    misc_WIP_Panel = "Este painel ainda não está pronto, mas estará em breve!",
    misc_decorate_with = function(values)--b13
        return string.format("Decorar com %s", values.name)
    end,

	misc_compostNotEnoughMaterialStored = "O material armazenado não é suficiente, adicione mais itens podres", --0.4
    misc_compostNextInLessThanAnHour = "Próximo adubo pronto em < 1 hora", --0.4
    misc_compostNextInXHours = function(values) --0.4
        return string.format("Próximo adubo pronto em %d horas", values.hours)
    end,
    misc_compostPreviousWasLessThanAnHour = "Último adubo produzido há < 1 hora", --0.4
    misc_compostPreviousWasXHours = function(values) --0.4
        return string.format("Último adubo produzido há %d horas", values.hours)
    end,

    misc_disabled = "Desabilitado", --0.4
    misc_maxQuantity = "Quantidade Máxima", --0.4
    misc_max = "Máximo", --0.4


    misc_needsLargerStorageArea = "Necessita de uma Área de Armazenamento maior", --0.5 this is displayed for large items like logs in the "Accept Only" popup button in a small storage area
    misc_tribeName = function(values) --0.5 displayed on tribe selection. No longer actually adds anything, but could be used to display things like "The tribeName Tribe"
        return values.tribeName
    end,
    misc_tribeNameFormal = function(values) --0.5 displayed as title on greeting panel
        return "Tribo " .. values.tribeName
    end,
    misc_tribeLedBy = function(values) --0.5 displayed when selecting a tribe to lead, inspecting a tribe owned by another player
        return "Liderada por " .. values.playerName
    end,
    misc_aiTribe = "Tribo IA", --0.5 displayed when selecting a tribe to lead but it has been loaded up as an AI tribe and can no longer be led

    misc_expires = "Expira", --in tribe relationship UI, under quest title
    misc_timeRemaining = "Tempo restante", --in tribe relationship UI, under quest title, when quest is assigned
    misc_timeUntilNextQuest = "Próxima Missão", --in tribe relationship UI, under quest title, when quest is failed or complete

    -- multiplayer server responses, new in 0.5
    serverRejectionTitle_bad_player_name_or_id = "Erro de Conexão: Nome de jogador inválido", --0.5
    serverRejectionMessage_bad_player_name_or_id = "Por favor, cheque se seu nome de jogador não é curto ou longo demais.", --0.5

    serverRejectionTitle_client_too_old = "Erro de Conexão: Por favor, atualize o jogo", --0.5
    serverRejectionMessage_client_too_old = function(values) --0.5
        return "O servidor requer uma versão mais recente de Sapiens: " .. values.requiredVersion .. ".\nSua versão: " .. values.localVersion
    end,

    serverRejectionTitle_client_too_new = "Erro de Conexão: Por favor, atualize o servidor", --0.5
    serverRejectionMessage_client_too_new = function(values) --0.5
        return "O servidor está operando uma versão mais antiga de Sapiens: " .. values.requiredVersion .. ".\nSua versão: " .. values.localVersion
    end,

    serverRejectionTitle_steam_authentication_failed = "Não foi possível se autenticar à Steam", --0.5
    serverRejectionMessage_steam_authentication_failed = "Algo errado aconteceu enquenato tentava autenticar o usuário Steam. Por favor, verifique se não está logado em outro dispositivo e tente novamente.", --0.5

    serverRejectionTitle_server_authentication_failed = "O servidor não aceitou o seu pedido de conexão", --0.5
    serverRejectionMessage_server_authentication_failed = "O servidor pode estar restingindo conexões ou você pode ter sido banido dele.", --0.5

    serverRejectionTitle_generic = "Erro de Conexão", --0.5
    serverRejectionMessage_generic = function(values) --0.5
        return "O servidor rejeitou o seu pedido de conexão. Motivo:" .. values.rejectionReason .. " Contexto:" .. values.rejectionContext
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
	sapienTrait_immune = "Imunidade Forte", --0.3.0
    sapienTrait_immune_opposite = "Imunidade Fraca", --0.3.0

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
    skill_flintKnapping = "Lascar Sílex",
    skill_flintKnapping_description = "Criar ferramentas de pederneira que duram mais e são mais afiadas.",
    skill_boneCarving = "Artesanato com Ossos",
    skill_boneCarving_description = "Fazer lâminas mais afiadas e instrumentos musicais a partir de ossos.",
    skill_flutePlaying = "Música",--the key is flutePlaying, but the translation should be for playing all instruments eg "Music"
    skill_flutePlaying_description = "A música ajuda a sua tribo a se manter unida, aumentando a lealdade e a felicidade daqueles próximos.",
    skill_pottery = "Artesanato em Cerâmica",
    skill_pottery_description = "Criar vasos e tijolos de barro.",
    skill_potteryFiring = "Cerâmica",
    skill_potteryFiring_description = "Queimar vasos e tijolos.",
    skill_spinning = "Fiação de Linho",
    skill_spinning_description = "Criar fios e cordas a partir de fibras de plantas.",
    skill_thatchBuilding = "Construção com Palha",
    skill_thatchBuilding_description = "Construir abrigos simples de feno, palha e galhos.",
    skill_mudBrickBuilding = "Alvenaria", --0.4 changed from mud brick building to masonry, now applies to all brick/block based building
    skill_mudBrickBuilding_description = "Construir estruturas com tijolos e blocos de pedra.", --0.4 changed to "bricks and stone blocks" from "mud bricks"
    skill_brickBuilding = "Construção com Tijolos", --deprecated (0.4)
    skill_brickBuilding_description = "Construir estruturas com tijolos queimados.", --deprecated (0.4)
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
	skill_medicine = "Medicina", --0.3.0
    skill_medicine_description = "Fazer e administrar cataplasmas e medicamentos para ajudar os feridos ou doentes.", --0.3.0
    skill_digging = "Escavação",
    skill_digging_description = "Escavar e preencher solo, arreia e argila.",
    skill_mining = "Mineração",
    skill_mining_description = "Minerar materiais duros como pedra e minérios.", --0.4 added "and ore"
    skill_planting = "Plantação",
    skill_planting_description = "Plantar sementes para fazer árvores e plantas crescerem.",
    skill_threshing = "Debulha",
    skill_threshing_description = "Debulhar grãos para deixá-los prontos para moer ou cozinhar.",
    skill_grinding = "Moagem de Grãos", --0.3.0 adicionado "de Grãos"
    skill_grinding_description = "Puverizar grãos para liberar as valiosas calorias escondidas dentro.",
	skill_blacksmithing = "Ferraria", --0.4
    skill_blacksmithing_description = "Fundir minérios e construir com metais.", --0.4
    skill_chiselStone = "Escultura em Pedra", --0.4
    skill_chiselStone_description = "Cinzelar blocos de pedra diretamente de terreno rochoso.", --0.4

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
	storage_flower = "Flores", --0.3.0
    storage_gingerRoot = "Raízes de Gengibre", --0.3.0
    storage_turmericRoot = "Raízes de Cúrcuma", --0.3.0
    storage_garlic = "Alho", --0.3.0
    storage_aloeLeaf = "Folhas de Babosa", --0.3.0
    storage_wheat = "Trigo",
    storage_flax = "Linho",
    storage_knife = "Facas",
    storage_axeHead = "Cabeças de Machado",
	storage_hammerHead = "Cabeças de Martelo", --0.4
    storage_hammer = "Martelos", --0.4
    storage_pickaxeHead = "Cabeças de Picareta",
    storage_pickaxe = "Picaretas",
    storage_hatchet = "Machadinhas",
    storage_branch = "Galhos",
    storage_spearHead = "Pontas de Lança",
    storage_raspberry = "Framboesas",
    storage_peach = "Pêssegos",
    storage_flatbread = "Pães Pitas",
    storage_spear = "Lanças",
    storage_dirt = "Terras",
    storage_flint = "Sílices",
    storage_clay = "Argila",
    storage_sand = "Areia",
    storage_orange = "Laranjas",
    storage_splitLog = "Troncos Cortados",
    storage_chickenMeat = "Carnes de Galinha",
    storage_hayGrass = "Feno",
    storage_deadAlpaca = "Carcaças de Alpaca",
    storage_apple = "Maçãs",
    storage_elderberry = "Sabugos", --0.3.0
    storage_banana = "Bananas",
    storage_coconut = "Cocos",
    storage_alpacaMeat = "Carnes de Alpaca",
    storage_gooseberry = "Groselhas",
    storage_pumpkin = "Abóboras",
    storage_urn = "Vasos",
	storage_bowl = "Tigelas", --0.3.0
    storage_quernstone = "Pilões de Pedra",
    storage_breadDough = "Massas de Pão",
    storage_brick = "Tijolos",
    storage_mammothMeat = "Carnes de Mamute",
    storage_flaxTwine = "Fios de Linho",
    storage_boneFlute = "Flautas de Osso",
    storage_logDrum = "Tambores de Tronco",
    storage_balafon = "Xilofones",
    storage_tile = "Ladrilhos",

	storage_copperOre = "Minérios de Cobre", --0.4
    storage_tinOre = "Minérios de Estanho", --0.4
    storage_manure = "Estrumes", --0.4
    storage_rottenGoo = "Gosmas Podres", --0.4
    storage_compost = "Adubos", --0.4
    storage_crucible = "Crisóis", --0.4
    storage_ingot = "Barras", --0.4
    storage_chisel = "Cinzéis", --0.4
    storage_stoneBlock = "Blocos de Pedra", --0.4

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
	constructable_classification_fertilize = "Adubo", --0.4
    constructable_classification_fertilize_action = "Adubar", --0.4

    --evolution
    evolution_dryAction = "Seca",
    evolution_rotAction = "Apodrece",
    evolution_despawnAction = "Some",
    evolution_time_verySoon = "muito em breve",
    evolution_time_fewHours = "em algumas horas",
    evolution_time_fewDays = "em alguns dias",
    evolution_time_nextYear = "no próximo ano",
    evolution_time_fewYears = "em alguns anos",
	evolution_time_whenUsable = "quando uso for permitido", --0.3.0. Ficará no estado atual até que "Permitir Uso" seja selecionado
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
	time_hour = "Hora", --0.4
    time_hour_plural = "Horas", --0.4

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
    key_game_luaPrompt = "Console Lua", --0.5
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
	key_game_radialMenuShortcut6 = "Atalho 6 do Menu Radial", --0.3.0
    key_game_radialMenuAutomateModifier = "Modificador da Opção do Menu Radial", --0.4 modified, changed "Automate" to "Options"
    key_game_radialMenuDeconstruct = "Atalho para Remover/Destruir do Menu Radial",
	key_game_moveCommandAddWaitOrderModifier = "Mover Sapien - E Esperar Modificador de Ordem", --0.4
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
	key_movement_zoomIn = "Mais Zoom", --0.4
    key_movement_zoomOut = "Menos Zoom", --0.4

    key_building_cancel = "Cancelar",
    key_building_confirm = "Confirmar",
    key_building_zAxisModifier = "Mudar Eixo / Desabilitar Encaixe Automático",
    key_building_adjustmentModifier = "Modificador para Colocar com Precisão",
    key_building_noBuildOrderModifier = "Modificador para Colocar Sem Criar Ordem",
    key_building_rotateX = "Rotacionar 90º no eixo X",
    key_building_rotateY = "Rotacionar 90º no eixo Y",
    key_building_rotateZ = "Rotacionar 90º no eixo Z",
    key_textEntry_backspace = "Apagar", --0.5
    key_textEntry_delete = "Delete", --0.5
    key_textEntry_send = "Enviar/Enter",
    key_textEntry_newline = "Nova linha",
    key_textEntry_prevCommand = "Anterior", --0.5 changed from "Previous", now mostly used to navigate text, but in the terminal console, it is also used for the previous command
    key_textEntry_nextCommand = "Próximo", --0.5 changed from "Next", now mostly used to navigate text, but in the terminal console, it is also used for the next command
    key_textEntry_cursorLeft = "Cursor à Esquerda", --0.5
    key_textEntry_cursorRight = "Cursor à Direita", --0.5

    -- key_multiSelect
    key_multiSelect_subtractModifier = "Modificador de Subtração",

    -- key_debug
    key_debug_reload = "Recarregar",
    key_debug_lockCamera = "Travar Câmera",
    key_debug_setDebugObject = "Definir Objeto em Debug",
    key_debug_measureDistance = "Medir Distância", --0.5

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

	selectionGroup_stoneBlock_objectName = "Bloco de Pedra", --0.4
    selectionGroup_stoneBlock_plural = "Blocos de Pedra", --0.4
    selectionGroup_stoneBlock_descriptive = "Quaisquer Blocos de Pedra", --0.4

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
        return values.name .. " morreu de " .. string.lower(values.deathReason) --0.3.0 alterado de "morreu. Motivo: "
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
	notification_craftableDiscovery = function(values) --0.3.0
        return "Sua tribo descobriu como fazer " .. values.craftablePlural .. "!"
    end,
    notification_researchNearlyDone = function(values)
        return "Descoberta quase completa!"
    end,
    notification_mammothKill = function(values)
        return values.name .. " matou um mamute"
    end,


    --[[notification_minorInjuryByMob = function(values) --0.3.0 estes foram removidos, substituídos por notification_triggerActionHuntingMob combinado com notification_minorInjury
        return values.name .. " foi ferido por um " .. values.mobTypeName
    end
    notification_majorInjuryByMob = function(values)
        return values.name .. " foi gravemente ferido por um " .. values.mobTypeName
    end,
    notification_criticalInjuryByMob = function(values)
        return values.name .. " foi criticamente ferido por um " .. values.mobTypeName
    end,]]

	--b13
    notification_majorInjuryDeveloped = function(values)
        return "O ferimento de " .. values.name .. "se tornou grave"
    end,
    notification_criticalInjuryDeveloped = function(values)
        return "O ferimento de " .. values.name .. "se tornou crítico"
    end,
    --/b13

	--0.3.0
    notification_triggerActionCrafting = function(values)
        return "criava " .. string.lower(values.craftablePlural)
    end,
    notification_triggerActionResearching = function(values)
        return "pesquisava"
    end,
    notification_triggerActionDeliveringFuel = function(values)
        return "levava combustível para " .. string.lower(values.objectName)
    end,
    notification_triggerActionHuntingMob = function(values) --0.3.6 modificado
        return "caçava um(a) " .. string.lower(values.mobTypeName)
    end,
    notification_triggerActionBasic = function(values)  --values.actionName is also available
        return string.lower(values.actionInProgress)
    end,

    notification_minorInjury = function(values)
        return values.name .. " se feriu enquanto " .. values.triggerAction
    end,
    notification_majorInjury = function(values)
        return values.name .. " se feriu gravemente enquanto " .. values.triggerAction
    end,
    notification_criticalInjury = function(values)
        return values.name .. " se feriu criticamente enquanto " .. values.triggerAction
    end,

	notification_minorInjuryBy = function(values) --0.3.6 adicionado
        return values.name .. " se feriu com um(a) " .. string.lower(values.objectName)
    end,
    notification_majorInjuryBy = function(values) --0.3.6 adicionado
        return values.name .. " se feriu gravemente com um(a) " .. string.lower(values.objectName)
    end,
    notification_criticalInjuryBy = function(values) --0.3.6 adicionado
        return values.name .. " se feriu criticamente com um(a) " .. string.lower(values.objectName)
    end,

    notification_minorBurn = function(values)
        return values.name .. " se queimou enquanto " .. values.triggerAction
    end,
    notification_majorBurn = function(values)
        return values.name .. " se queimou gravemente enquanto " .. values.triggerAction
    end,
    notification_criticalBurn = function(values)
        return values.name .. " se queimou criticamente enquanto " .. values.triggerAction
    end,
    notification_majorBurnDeveloped = function(values)
        return "A queimadura de " .. values.name .. " se tornou grave"
    end,
    notification_criticalBurnDeveloped = function(values)
        return "A queimadura de " .. values.name .. " se tornou crítica"
    end,
    notification_minorFoodPoisoning = function(values)
        return values.name .. " ficou com o estômago irritado ao comer " .. values.resourceName
    end,
    notification_minorFoodPoisoningFromContamination = function(values)
        return values.name .. " ficou com o estômago irritado ao comer " .. values.resourceName .. " contaminado por " .. values.contaminationResourceName
    end,
    notification_majorFoodPoisoningDeveloped = function(values)
        return values.name .. " está com um caso grave de intoxicação alimentar"
    end,
    notification_criticalFoodPoisoningDeveloped = function(values)
        return values.name .. " está criticamente doente por intoxicação alimentar"
    end,
    notification_minorVirus = function(values)
        return values.name .. " pegou um vírus e está com sintomas leves"
    end,
    notification_majorVirusDeveloped = function(values)
        return "Os sintomas de " .. values.name .. " pioraram, uma infecção grave se desenvolveu"
    end,
    notification_criticalVirusDeveloped = function(values)
        return values.name .. " está criticamente doente devido à infecção viral"
    end,
    notification_starving = function(values)
        return values.name .. " está morrendo de fome"
    end,
    notification_starvingRemoved = function(values)
        return values.name .. " não está mais morrendo de fome"
    end,
    notification_veryHungry = function(values)
        return values.name .. " está muito faminto"
    end,
    notification_veryHungryRemoved = function(values)
        return values.name .. " não está mais muito faminto"
    end,
    notification_hypothermia = function(values)
        return values.name .. " está com hipotermia"
    end,
    notification_hypothermiaRemoved = function(values)
        return values.name .. " não está mais com hipotermia"
    end,

    notification_minorInjuryHealed = function(values)
        return "O ferimento de " .. values.name .. " se curou completamente"
    end,
    notification_majorInjuryBecameMinor = function(values)
        return "O ferimento de " .. values.name .. " está melhorando"
    end,
    notification_criticalInjuryBecameMajor = function(values)
        return "O ferimento de " .. values.name .. " não é mais crítica"
    end,
    notification_minorBurnHealed = function(values)
        return "A queimadura de " .. values.name .. " se curou completamente"
    end,
    notification_majorBurnBecameMinor = function(values)
        return "A queimadura de " .. values.name .. " está melhorando"
    end,
    notification_criticalBurnBecameMajor = function(values)
        return "A queimadura de " .. values.name .. " não é mais crítica"
    end,
    notification_minorFoodPoisoningHealed = function(values)
        return "A intoxicação alimentar de " .. values.name .. " se curou completamente"
    end,
    notification_majorFoodPoisoningBecameMinor = function(values)
        return "A intoxicação alimentar de " .. values.name .. " está melhorando"
    end,
    notification_criticalFoodPoisoningBecameMajor = function(values)
        return "A intoxicação alimentar de " .. values.name .. " não é mais crítica"
    end,
    notification_minorVirusHealed = function(values)
        return values.name .. " não está mais doente nem infectando outros"
    end,
    notification_majorVirusBecameMinor = function(values)
        return "A infecção viral de " .. values.name .. " está melhorando"
    end,
    notification_criticalVirusBecameMajor = function(values)
        return "A infecção viral de " .. values.name .. " não é mais crítica"
    end,

	notification_windDestruction = function(values) --0.4. values.name is not a sapien's name, it is an object's name like "Thatch Roof/Hut"
        return "Um(a) " .. values.name .. " recebeu danos por conta dos ventos fortes"
    end,
    notification_rainDestruction = function(values) --0.4. values.name is not a sapien's name, it is an object's name like "Thatch Roof/Hut"
        return "Um(a) " .. values.name .. " recebeu danos por conta dos ventos fortes"
    end,

    notification_addWindBlownAdjective = function(values) --0.4 Used in a wind storm eg: "Bob was majorly injured by a 'flying banana'"
        return string.lower(values.objectName) .. " voador(a)"
    end,
    
    notification_autoRoleAssign = function(values) --0.5
        return values.name .. " foi atribuído automaticamente à Função de " .. values.skillName
    end,
    notification_tribeFirstMet = function(values) --0.5
        return values.name .. " encontrou a tribo " .. values.tribeName .. "!"
    end,

    notification_tribeGrievance_resourcesTaken = function(values) --0.5
        return "A tribo " .. values.tribeName .. " está irritada que estamos pegando " .. string.lower(values.resourcePlural)
    end,

    notification_tribeGrievance_bedsUsed = function(values) --0.5
        return "A tribo " .. values.tribeName .. " está irritada que estamos dormindo em suas camas"
    end,

    notification_tribeGrievance_objectsDestroyed = function(values) --0.5
        return "A tribo " .. values.tribeName .. " está irritada que estamos destruindo " .. string.lower(values.objectName)
    end,

    notification_tribeGrievance_objectsBuilt = function(values) --0.5
        return "A tribo " .. values.tribeName .. " está irritada que estamos construindo um(a) " .. string.lower(values.objectName) .. " muito próximo a eles"
    end,

    notification_tribeGrievance_craftAreasUsed = function(values) --0.5
        return "A tribo " .. values.tribeName .. " está irritada que estamos usando " .. string.lower(values.objectName) .. " deles"
    end,

    notification_tradeRequestFavorReward = function(values) --0.5
        return "A tribo " .. values.tribeName .. " nos concedeu " .. values.reward .. " de Confiança pela nossa entrega de " .. values.deliveredCount .. " " .. values.resourcePlural
    end,

    notification_tradeOfferFavorPaid = function(values) --0.5
        return "Nós aceitamos a oferta de " .. values.count .. " " .. values.resourcePlural .. " por " .. values.cost .. " de Confiança da tribo " .. values.tribeName
    end,

    notification_resourceQuestFavorReward = function(values) --0.5
        return "Missão concluída! A tribo " .. values.tribeName .. " nos concedeu " .. values.reward .. " de Confiança pela nossa entrega de " .. values.deliveredCount .. " " .. values.resourcePlural
    end,

    notification_resourceQuestFailFavorPenalty = function(values) --0.5
        return "Missão fracassada. Nós perdemos " .. values.penalty .. " de Confiança da tribo " .. values.tribeName .. " por falhar na entrega de " .. values.requiredCount .. " " .. values.resourcePlural
    end,

    --[[notification_resourceQuestFailReducedFavorPenalty = function(values) --0.5
        return "Quest failed. We have lost " .. values.penalty .. " favor with the " .. values.tribeName .. " tribe for only delivering " ..values.deliveredCount .. " of the " .. values.requiredCount .. " required " .. values.resourcePlural
    end,]]

    notification_resourceQuestFailNoReward = function(values) --0.5
        return "Missão fracassada. Mas como entregamos mais da metade (" .. values.deliveredCount .. ") de " .. values.requiredCount .. values.resourcePlural .. ", a Confiança da tribo permanece a mesma."
    end,

    grievance_resourcesTaken = "Recursos Roubados", --0.5
    grievance_bedsUsed = "Camas Dormidas", --0.5
    grievance_objectsDestroyed = "Estruturas Destruídas", --0.5
    grievance_objectsBuilt = "Estruturas Construídas", --0.5
    grievance_craftAreasUsed = "Áreas de Criação Utilizadas", --0.5

    --[[

    },
    { --every time a single item is taken away or destroyed. eg. a thatch hut deconstruction would cause 10 grievances
        key = "objectsDestroyed",
        name = locale:get("grievance_objectsDestroyed"),
        thresholdMin = 1,
        thresholdMax = 20,
        favorPenalty = 5,
    },
    { --every time a single item is taken to a building site or moved into place within a varying distance of tribe centers
        key = "objectsBuilt",
        name = locale:get("grievance_objectsBuilt"),
        thresholdMin = 1,
        thresholdMax = 20,
        favorPenalty = 5,
    },
    { --every time a single item is crafted at craft areas, campfires, kilns etc.
        key = "craftAreasUsed",
        name = locale:get("grievance_craftAreasUsed"),
    ]]

    deathReason_criticalInjury = "Ferimento Crítico",
    deathReason_oldAge = "Velhice",
    deathReason_burn = "Queimadura Crítica",
    deathReason_foodPoisoning = "Intoxicação Alimentar",
    deathReason_virus = "Infecção Viral",
    deathReason_starvation = "Fome",
    deathReason_hypothermia = "Hipotermia",

    --notification display groups (new in 0.5 for notifications panel in tribe management UI)
    notification_displayGroup_informative = "Informativos", --0.5
    notification_displayGroup_minorWarning = "Avisos Simples", --0.5
    notification_displayGroup_majorWarning = "Avisos Importantes", --0.5
    notification_displayGroup_skillsAndResearch = "Habilidades & Pesquisas", --0.5
    notification_displayGroup_favorLost = "Confiança Perdida", --0.5
    notification_displayGroup_favorGained = "Confiança Ganha", --0.5


    tribeRelations_firstMeet_severePositive = function(values) --0.5
        return "A tribo " .. values.tribeName .. " está muito animada em conhecer " .. values.name .. ". Eles são " .. values.industryWorkerTypeName .. " habilidosos. " .. values.name .. " está de prontidão para ajudar como puder."
    end,
    tribeRelations_firstMeet_moderatePositive = function(values) --0.5
        return "A tribo " .. values.tribeName .. " está muito animada em conhecer " .. values.name .. ". Eles são " .. values.industryWorkerTypeName .. " habilidosos e demonstram grande interesse em fazer trocas conosco."
    end,
    tribeRelations_firstMeet_mildPositive = function(values) --0.5
        return "A tribo " .. values.tribeName .. " cumprimentou " .. values.name .. " respeitosamente. Eles são  " .. values.industryWorkerTypeName .. " habilidosos e demonstram algum interesse em fazer trocas conosco."
    end,

    tribeRelations_firstMeet_mildNegative = function(values) --0.5
        return "A tribo " .. values.tribeName .. " cumprimentou " .. values.name .. " com cautela. Eles são " .. values.industryWorkerTypeName .. " habilidosos, mas precisaremos completar uma missão antes que possamos fazer trocas."
    end,
    tribeRelations_firstMeet_moderateNegative = function(values) --0.5
        return "A tribo " .. values.tribeName .. " hesitou em cumprimentar " .. values.name .. " por conta de nossa reputação e não farão trocas conosco."
    end,
    tribeRelations_firstMeet_severeNegative = function(values) --0.5
        return "A tribo " .. values.tribeName .. " parece extremamente hostil a nós. Eles não demonstram nenhum interesse em trocas."
    end,



    tribeRelations_general_severePositive = function(values) --0.5
        return "A tribo " .. values.tribeName .. " é composta de " .. values.industryWorkerTypeName .. " habilidosos. Eles demonstram grande interesse em trocas e estão prontos para ajudar com o que puderem."
    end,
    tribeRelations_general_moderatePositive = function(values) --0.5
        return "A tribo " .. values.tribeName .. " é composta de " .. values.industryWorkerTypeName .. " habilidosos. Eles demonstram grande interesse em trocas conosco."
    end,
    tribeRelations_general_mildPositive = function(values) --0.5
        return "A tribo " .. values.tribeName .. " é composta de " .. values.industryWorkerTypeName .. " habilidosos. Eles demonstram algum interesse em trocas conosco."
    end,

    tribeRelations_general_mildNegative = function(values) --0.5
        return "A tribo " .. values.tribeName .. " é composta de " .. values.industryWorkerTypeName .. " habilidosos. Eles farão trocas conosco apenas se aumentarmos a nossa Confiança."
    end,
    tribeRelations_general_moderateNegative = function(values) --0.5
        return "A tribo " .. values.tribeName .. " não esá feliz conosco. Precisaremos trabalhar na relação com eles antes de podermos realizar trocas."
    end,
    tribeRelations_general_severeNegative = function(values) --0.5
        return "A tribo " .. values.tribeName .. " é extremamente hostil a nós. Eles não demonstram nenhum interesse em trocas."
    end,

    favor_tooltip_gain_later = function(values) --0.5
        return "Ganhe " .. values.favorChangeValue .. " de Confiança quando completo"
    end,
    favor_tooltip_gain_now = function(values) --0.5
        return "Ganhou " .. values.favorChangeValue .. " de Confiança"
    end,
    favor_tooltip_cost_later = function(values) --0.5
        return "Perde " .. values.favorChangeValue .. " de Confiança se não completar a tempo"
    end,
    favor_tooltip_cost_now = function(values) --0.5
        return "Perdeu " .. values.favorChangeValue .. " de Confiança"
    end,


    tribeRelations_useFavorForOffers = function(values) --0.5
        return "Use Confiança para comprar recursos da tribo " .. values.tribeName .. "."
    end,
    tribeRelations_willNotTradeTitle = function(values) --0.5
        return "A tribo " .. values.tribeName .. " não fará trocas conosco até que a nossa Confiança esteja mais alta."
    end,
    tribeRelations_gainFavorForRequests = function(values) --0.5
        return "Ganhe Confiança entregando recursos à tribo " .. values.tribeName .. "."
    end,

    tribeRelations_tribeSettingsSummary = function(values) --0.5
        return "Permitir que a nossa tribo utilize construções e pegue recursos da tribo " .. values.tribeName .. "."
    end,

    tribeRelations_settings_allowStorageAreaItemUse_short = "Pegar Itens", --0.5
    tribeRelations_settings_allowStorageAreaItemUse_long = "Permitir o uso dos itns guardados deles", --0.5
    tribeRelations_settings_allowStoringInStorageAreas_short = "Guardar Itens", --0.5
    tribeRelations_settings_allowStoringInStorageAreas_long = "Permitir que nossos itens sejam guardados nas Áreas de Armazenamento deles", --0.5
    tribeRelations_settings_allowBedUse_short = "Usar Bancos e Camas", --0.5
    tribeRelations_settings_allowBedUse_long = "Permitir que nossos Sapiens utilizem os bancos e durmam nas camas deles", --0.5

    industry_rockTools_workerTypeName = "Lascadores de Pedra", --0.5 displayed in tribe relations UI for ai tribes when favor is above 40 or so
    industry_flour_workerTypeName = "Produtores de Grãos", --0.5
    industry_bread_workerTypeName = "Padeiros", --0.5
    industry_bronze_workerTypeName = "Metalúrgicos de Bronze", --0.5

    -- menues
    menu_createWorld = "Criar Mundo",
    menu_worldName = "Nome do Mundo",
    menu_seed = "Semente",
    menu_seaLevel = "Nível do Mar",
    menu_rainfall = "Pluviosidade",
    menu_temperature = "Temperatura",
    menu_continentSize = "Tamanho dos Continentes",
    menu_continentHeight = "Altura dos Continentes", --0.4 modified
    menu_featureSize = "Montanhas", --0.4 modified
    menu_featureHeight = "Altura das Montanhas", --0.4 modified
    menu_mods = "Mods",

    --bug reporting
    reporting_uploading = "Fazendo Upload",
    reporting_zipFailed = "Sinto muito, algo deu errado ao criar o pacote do relatório.",
    reporting_connectionFailed = "Sinto muito, não foi possível conectar ao servidor de bugs.",
    reporting_uploadFailed = "Sinto muito, o upload do pacote do relatório falhou.",
    reporting_fileTooLarge = "Sinto muito, o pacote do relatório de bug criado é muito grande para ser enviado.",
    reporting_error = "Sinto muito, algo deu errado.",
    reporting_inProgress = "Sinto muito, um relatório de bug anterior ainda está sendo criado ou fazendo upload. Por favor, tente novamente mais tarde.", --0.5
    reporting_uploadComplete = "Obrigado pelo seu relatório, foi enviado com sucesso.",
    reporting_cancelled = "Upload cancelado.",
    reporting_creating = "Obrigado. Criando relatório...",
    reporting_infoText = "Por favor, nos ajude a tornar Sapiens melhor! O relatório será enviado em segundo plano depois que você clicar em enviar. Obrigado.",
    reporting_pleaseWriteATitle = "Por favor, forneça uma breve descrição para este relatório de bug.",
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
Queremos consertar o bug que causou isto, então, por favor, nos envie um relatório de crash. Obrigado!",

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
	mods_replaceDescription = "Enviar informações atualizadas (ex.: descrição) de modInfo.lua", --0.3.0
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
    mods_worldMods_info = "Apenas configuráveis por mundo.", --b20 changed from "Only configurable when creating a new world.", as now they can be changed for existing worlds in the saves menu
    mods_configureWorldMods = "Configurar mods para este mundo",
    mods_configureWorldMods_info = "Mods de mundo são habilitados aqui e se aplicam apenas a este mundo. As versões instaladas atualmente dos mods habilitados serão copiadas no diretório do mundo na criação. Você também pode habilitad/desabilitar ou atualizar mods de mundo no painel \"Mundos Salvos\" mais tarde.", --b20 changed as now they can be changed for existing worlds in the saves menu
    mods_configureGameMods = "Configurar mods do jogo",
    mods_configureGameMods_info = "Mods de jogo são aplicados ao jogo inteiro e afetam a sua experiência em todos os mundos. Apenas esse tipo de mod pode ser habilitado aqui.\nMods de mundo afetam os mundos mais diretamente e podem ser habilitados a partir do botão Mods na tela de criação de mundo.",
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
    tutorial_farming_storyText = "Agora que as necessidades imediatas da tribo foram atendidas, precisamos começar a pensar no futuro.\n\nEnquanto a tribo cresce, eles precisarão plantar o suficiente para alimentar todos os membros.",
    tutorial_farming_digging = "Descubra escavação",
    tutorial_farming_planting = "Descubra plantação",
    tutorial_farming_plantXTrees = function(values)
        return string.format("Plante %d árvores ou plantas frutíferas", values.count)
    end,

    -- music
    tutorial_title_music = "Tocando Música",
    tutorial_music_storyText = "Música deixa os sapiens mais felizes e leais. Sapiens musicais podem ficar tristes se ficarem sem escutar ou tocar música por muito tempo.",
    tutorial_music_discoverBoneCarving = "Descubra artesanato com ossos",
    tutorial_music_playFlute = "Toque um instrumento musical", --0.3.0 alterado para "instrumento musical" já que tambores e xilofones agora também contam para completar

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
    tutorial_paths_storyText = "Sapiens se movem mais rápido em caminhos, o que faz a sua tribo ser mais eficiente.",
    tutorial_paths_buildXPaths = function(values)
        return string.format("Construa %d segmentos de caminho", values.count)
    end,

    -- woodBuilding
    tutorial_title_woodBuilding = "Construindo com Madeira",
    tutorial_woodBuilding_storyText = "Cabanas de palha são melhores que nada, mas sua tribo vai precisar começar a construir com materiais mais avançados se quiser que sua civilização passe no teste do tempo.",
    tutorial_woodBuilding_chopTree = "Derrubar uma árvore",
    tutorial_woodBuilding_splitLog = "Cortar um tronco",
    tutorial_woodBuilding_buildWall = "Construir algo usando troncos cortados", --0.3.0 alterado de "Construir uma parede" já que agora qualquer construção conta
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
        return string.format("Há um limite de %d por sapien dentro da tribo. Depois disso, eles ignorarão ordens de baixa prioridade até que outras tenham sido compeltadas.\n\nVocê pode priorizar ordens no menu radial.", --0.4.1 modified due to change in prioritization mechanics
            values.allowedPlansPerFollower)
    end,
    tutorial_orderLimit_task = "Priorize qualquer ordem",

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

    Texto de créditos pelos criadores originais.
    Tradução (mod Sapiens PT-BR) por Jonas Costa Campos.
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

	--0.3.0

    orderStatus_butchering = "cortando",

    orderStatus_getObjectNameSingleGeneric = function(values) --for things without names. eg chopping "a coconut tree"
        return "Um " .. values.objectName
    end,
    orderStatus_getObjectNameSingleNamed = function(values) -- for named things eg. hunting "Sam The Mammoth"
        return values.objectName
    end,
    orderStatus_getObjectNamePlural = function(values)
        return values.objectPlural
    end,

    orderStatus_addObjectNameSingleGeneric = function(values) --for things without names. eg chopping "a coconut tree"
        return values.inProgressName .. "um " .. values.objectName
    end,
    orderStatus_addObjectNameSingleNamed = function(values) -- for named things eg. hunting "Sam The Mammoth"
        return values.inProgressName .. " " .. values.objectName
    end,
    orderStatus_addObjectNamePlural = function(values)
        return values.inProgressName .. " " .. values.objectPlural
    end,

    -- 0.3.3
    orderStatus_addWarmingUp = function(values)
        return values.currentText .. " (Aquecendo)"
    end,
    --/0.3.0

	--0.4
    orderStatus_deliverToCompost = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " em " .. values.retrievedObjectName
    end,
    --/0.4

    ---- quests, all below is added in 0.5

    quest_motivation_story_craftable = function(values)
        return "A tribo " .. values.tribeName .. " está procurando por " .. values.count .. " " .. values.resourcePlural 
        .. ". Se criarmos uma rota e entregar estes para a Área de Armazenamento marcada em sua vila, isso melhorará o nosso relacionamento com eles."
    end,

    quest_timeLimit = "Tempo Limite",
    quest_completionReward = "Recompensa por Completar",
    quest_failurePenalty = "Penalidade por Falhar",

    quest_resource = "Recursos",
    quest_knowledge = "Conhecimento",
    quest_findSapien = "Sapien Perdido",
    quest_treatSick = "Medicina",
    quest_repairBuilding = "Reparos",
    quest_huntMob = "Caça",

    quest_resource_summaryTitle = "Entregar Recursos",
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

    local forestString = nil
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