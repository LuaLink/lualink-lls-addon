---@meta
-- org.bukkit.World.Spigot
---@class org.bukkit.World.Spigot
local Spigot = {}

---@deprecated
---@param loc org.bukkit.Location The location to strike lightning
---@param isSilent boolean Whether this strike makes no sound
---@public
---@return org.bukkit.entity.LightningStrike The lightning entity.
--- Strikes lightning at the given {@link Location} and possibly without sound
function Spigot:strikeLightning(loc, isSilent) end

---@deprecated
---@param loc org.bukkit.Location The location to strike lightning
---@param isSilent boolean Whether this strike makes no sound
---@public
---@return org.bukkit.entity.LightningStrike The lightning entity.
--- Strikes lightning at the given {@link Location} without doing damage and possibly without sound
function Spigot:strikeLightningEffect(loc, isSilent) end

