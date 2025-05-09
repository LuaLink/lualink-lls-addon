--- Represents an ominous bottle with an amplifier of the bad omen effect.
---@meta
-- org.bukkit.inventory.meta.OminousBottleMeta
---@class OminousBottleMeta: ItemMeta
local OminousBottleMeta = {}

---@public
---@return boolean 
--- Checks for the presence of an amplifier.
function OminousBottleMeta:hasAmplifier() end

---@public
---@return number 
--- Gets the amplifier amount for an Ominous Bottle's bad omen effect. Plugins should check that hasAmplifier() returns true before calling this method.
function OminousBottleMeta:getAmplifier() end

---@param amplifier number 
---@public
---@return nil 
--- Sets the amplifier amount for an Ominous Bottle's bad omen effect.
function OminousBottleMeta:setAmplifier(amplifier) end

---@public
---@return OminousBottleMeta 
function OminousBottleMeta:clone() end

