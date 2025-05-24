--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.trim.TrimMaterial
---@class org.bukkit.inventory.meta.trim.TrimMaterial: org.bukkit.Keyed, org.bukkit.Translatable, java.lang.Object
---@field public AMETHYST org.bukkit.inventory.meta.trim.TrimMaterial
---@field public COPPER org.bukkit.inventory.meta.trim.TrimMaterial
---@field public DIAMOND org.bukkit.inventory.meta.trim.TrimMaterial
---@field public EMERALD org.bukkit.inventory.meta.trim.TrimMaterial
---@field public GOLD org.bukkit.inventory.meta.trim.TrimMaterial
---@field public IRON org.bukkit.inventory.meta.trim.TrimMaterial
---@field public LAPIS org.bukkit.inventory.meta.trim.TrimMaterial
---@field public NETHERITE org.bukkit.inventory.meta.trim.TrimMaterial
---@field public QUARTZ org.bukkit.inventory.meta.trim.TrimMaterial
---@field public REDSTONE org.bukkit.inventory.meta.trim.TrimMaterial
---@field public RESIN org.bukkit.inventory.meta.trim.TrimMaterial
local TrimMaterial = {}

---@param key string 
---@private
---@return org.bukkit.inventory.meta.trim.TrimMaterial 
function TrimMaterial:getTrimMaterial(key) end

---@public
---@return net.kyori.adventure.text.Component the description
--- Get the description of this {@link TrimMaterial}.
function TrimMaterial:description() end

---@deprecated
---@public
---@return string 
function TrimMaterial:getTranslationKey() end

---@deprecated
---@public
---@return org.bukkit.NamespacedKey 
function TrimMaterial:getKey() end

---@deprecated
---@public
---@return any 
function TrimMaterial:key() end

