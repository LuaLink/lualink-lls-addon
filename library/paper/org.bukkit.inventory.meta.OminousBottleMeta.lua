--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.OminousBottleMeta
---@class org.bukkit.inventory.meta.OminousBottleMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local OminousBottleMeta = {}

---@public
---@return boolean true if a customer amplifier is applied
--- Checks for the presence of an amplifier.
function OminousBottleMeta:hasAmplifier() end

---@public
---@return number amplifier
--- Gets the amplifier amount for an Ominous Bottle's bad omen effect. <p> Plugins should check that hasAmplifier() returns true before calling this method.
function OminousBottleMeta:getAmplifier() end

---@param amplifier number between 0 and 4
---@public
---@return nil 
--- Sets the amplifier amount for an Ominous Bottle's bad omen effect.
function OminousBottleMeta:setAmplifier(amplifier) end

---@public
---@return org.bukkit.inventory.meta.OminousBottleMeta 
function OminousBottleMeta:clone() end

