--- Optional.empty
---@meta
-- org.bukkit.attribute.AttributeInstance
---@class org.bukkit.attribute.AttributeInstance: java.lang.Object
local AttributeInstance = {}

---@public
---@return org.bukkit.attribute.Attribute the attribute
--- The attribute pertaining to this instance.
function AttributeInstance:getAttribute() end

---@public
---@return number base value
--- Base value of this instance before modifiers are applied.
function AttributeInstance:getBaseValue() end

---@param value number new base value
---@public
---@return nil 
--- Set the base value of this instance.
function AttributeInstance:setBaseValue(value) end

---@public
---@return java.util.Collection a copied collection of all modifiers
--- Get all modifiers present on this instance.
function AttributeInstance:getModifiers() end

---@param key any the jey of the modifier
---@public
---@return org.bukkit.attribute.AttributeModifier the modifier, if it exists
--- Gets the modifier with the corresponding key.
function AttributeInstance:getModifier(key) end

---@param key any the key of the modifier
---@public
---@return nil 
--- Remove a modifier with the corresponding key from this instance.
function AttributeInstance:removeModifier(key) end

---@deprecated
---@param uuid java.util.UUID the UUID of the modifier
---@public
---@return org.bukkit.attribute.AttributeModifier the modifier, if it exists
--- Gets the modifier with the corresponding UUID.
function AttributeInstance:getModifier(uuid) end

---@deprecated
---@param uuid java.util.UUID the UUID of the modifier
---@public
---@return nil 
--- Remove a modifier with the corresponding UUID from this instance.
function AttributeInstance:removeModifier(uuid) end

---@param modifier org.bukkit.attribute.AttributeModifier to add
---@public
---@return nil 
--- Add a modifier to this instance.
function AttributeInstance:addModifier(modifier) end

---@param modifier org.bukkit.attribute.AttributeModifier to add
---@public
---@return nil 
--- Add a transient modifier to this instance. Transient modifiers are not persisted (saved with the NBT data)
function AttributeInstance:addTransientModifier(modifier) end

---@param modifier org.bukkit.attribute.AttributeModifier to remove
---@public
---@return nil 
--- Remove a modifier from this instance.
function AttributeInstance:removeModifier(modifier) end

---@public
---@return number the total attribute value
--- Get the value of this instance after all associated modifiers have been applied.
function AttributeInstance:getValue() end

---@public
---@return number server default value
--- Gets the default value of the Attribute attached to this instance.
function AttributeInstance:getDefaultValue() end

