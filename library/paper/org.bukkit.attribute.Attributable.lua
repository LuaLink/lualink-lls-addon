--- Optional.empty
---@meta
-- org.bukkit.attribute.Attributable
---@class org.bukkit.attribute.Attributable: java.lang.Object
local Attributable = {}

---@param attribute org.bukkit.attribute.Attribute the attribute to get
---@public
---@return org.bukkit.attribute.AttributeInstance the attribute instance or null if not applicable to this object
--- Gets the specified attribute instance from the object. This instance will be backed directly to the object and any changes will be visible at once.
function Attributable:getAttribute(attribute) end

---@param attribute org.bukkit.attribute.Attribute the generic attribute to register
---@public
---@return nil 
--- Registers a generic attribute to that attributable instance. Allows it to add attributes not registered by default to that entity.
function Attributable:registerAttribute(attribute) end

