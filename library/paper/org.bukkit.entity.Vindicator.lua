--- Optional.empty
---@meta
-- org.bukkit.entity.Vindicator
---@class org.bukkit.entity.Vindicator: org.bukkit.entity.Illager, java.lang.Object
local Vindicator = {}

---@public
---@return boolean true if johnny
--- Returns whether a vindicator is in "Johnny" mode.  When this mode is active, vindicators will be hostile to all mobs.
function Vindicator:isJohnny() end

---@param johnny boolean new johnny state
---@public
---@return nil 
--- Sets the Johnny state of a vindicator.
function Vindicator:setJohnny(johnny) end

