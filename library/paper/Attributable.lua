--- Represents an object which may contain attributes.
---@meta
-- org.bukkit.attribute.Attributable
---@class Attributable
local Attributable = {}

---@param attribute Attribute 
---@public
---@return AttributeInstance 
--- Gets the specified attribute instance from the object. This instance will be backed directly to the object and any changes will be visible at once.
function Attributable:getAttribute(attribute) end

---@param attribute Attribute 
---@public
---@return nil 
--- Registers a generic attribute to that attributable instance. Allows it to add attributes not registered by default to that entity.
function Attributable:registerAttribute(attribute) end

