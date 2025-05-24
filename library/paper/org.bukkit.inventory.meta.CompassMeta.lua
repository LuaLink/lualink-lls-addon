--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.CompassMeta
---@class org.bukkit.inventory.meta.CompassMeta: org.bukkit.inventory.meta.ItemMeta, java.lang.Object
local CompassMeta = {}

---@public
---@return boolean paired status
--- Checks if this compass has been paired to a lodestone.
function CompassMeta:hasLodestone() end

---@public
---@return org.bukkit.Location lodestone location
--- Gets the location that this compass will point to.  Check {@link #hasLodestone()} first!
function CompassMeta:getLodestone() end

---@param lodestone org.bukkit.Location new location or null to clear the targeted location
---@public
---@return nil 
--- Sets the location this lodestone compass will point to.
function CompassMeta:setLodestone(lodestone) end

---@public
---@return boolean lodestone tracked
--- Gets if this compass is tracking a specific lodestone.  If true the compass will only work if there is a lodestone at the tracked location.
function CompassMeta:isLodestoneTracked() end

---@param tracked boolean new tracked status
---@public
---@return nil 
--- Sets if this compass is tracking a specific lodestone.  If true the compass will only work if there is a lodestone at the tracked location.
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
---@return org.bukkit.inventory.meta.CompassMeta 
function CompassMeta:clone() end

