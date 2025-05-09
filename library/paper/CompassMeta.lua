--- Represents a compass that can track a specific location.
---@meta
-- org.bukkit.inventory.meta.CompassMeta
---@class CompassMeta: ItemMeta
local CompassMeta = {}

---@public
---@return boolean 
--- Checks if this compass has been paired to a lodestone.
function CompassMeta:hasLodestone() end

---@public
---@return Location 
--- Gets the location that this compass will point to. Check #hasLodestone() first!
function CompassMeta:getLodestone() end

---@param lodestone Location 
---@public
---@return nil 
--- Sets the location this lodestone compass will point to.
function CompassMeta:setLodestone(lodestone) end

---@public
---@return boolean 
--- Gets if this compass is tracking a specific lodestone. If true the compass will only work if there is a lodestone at the tracked location.
function CompassMeta:isLodestoneTracked() end

---@param tracked boolean 
---@public
---@return nil 
--- Sets if this compass is tracking a specific lodestone. If true the compass will only work if there is a lodestone at the tracked location.
function CompassMeta:setLodestoneTracked(tracked) end

---@public
---@return boolean 
--- Checks if this compass is considered a lodestone compass.
function CompassMeta:isLodestoneCompass() end

---@public
---@return nil 
--- Reset this compass to a normal compass, removing any tracked location.
function CompassMeta:clearLodestone() end

---@public
---@return CompassMeta 
function CompassMeta:clone() end

