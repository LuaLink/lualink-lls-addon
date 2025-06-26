---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Translator
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Translator: any, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.CraftBukkitFacet.Translator
local Translator = {}

---@param m java.lang.reflect.Method 
---@private
---@return java.lang.invoke.MethodHandle 
function Translator:unreflectUnchecked(m) end

---@public
---@return boolean 
function Translator:isSupported() end

---@param game org.bukkit.Server 
---@param key string 
---@public
---@return string 
function Translator:valueOrDefault(game, key) end

