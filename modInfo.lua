-- this example shows two things, the process is the same, but the goals are a little different
-- 1) It adds a very limited new "klingon" translation. This is how you would create a mod specifically to add a new language to the game.
--    see localizations/klingon/info.lua for more info
-- 2) It also replaces a vanilla english translation. This is how you can provide translations for any content you add in a content mod.
--    see localizations/english/localizations.lua for more info

local modInfo = {
    name = "Sapiens em Português",
    description = "Este mod adiciona uma Tradução para Português ao jogo!\n  1 - Ative este Mod\n  2 - Vá para Settings\n  3 - Em Language, selecione Português\n  4 - Clique em Relaunch.",
    preview = "preview.png",
    version = "0.3.5",
    type = "app",
    developer = "Jonas Costa Campos, Renan Tavares",
    website = "https://github.com/jonasCCa/Sapiens-PT_BR-Translation",
    loadOrder = 1, --default load order for all assets for this mod. Higher numbers are loaded after lower numbers. 
                   --For lua scripts, this can be optionally overriden in the mod table per lua script.
}

return modInfo