--- Represents a Vindicator.
---@meta
-- org.bukkit.entity.Vindicator
---@class Vindicator: Illager
local Vindicator = {}

---@public
---@return boolean 
--- Returns whether a vindicator is in "Johnny" mode. When this mode is active, vindicators will be hostile to all mobs.
function Vindicator:isJohnny() end

---@param johnny boolean 
---@public
---@return nil 
--- Sets the Johnny state of a vindicator.
function Vindicator:setJohnny(johnny) end

