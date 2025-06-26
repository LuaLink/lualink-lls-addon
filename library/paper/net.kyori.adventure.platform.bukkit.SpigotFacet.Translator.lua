---@meta
-- net.kyori.adventure.platform.bukkit.SpigotFacet.Translator
---@class net.kyori.adventure.platform.bukkit.SpigotFacet.Translator: any, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.SpigotFacet.Translator
local Translator = {}

---@public
---@return boolean 
function Translator:isSupported() end

---@param game org.bukkit.Server 
---@param key string 
---@public
---@return string 
function Translator:valueOrDefault(game, key) end

