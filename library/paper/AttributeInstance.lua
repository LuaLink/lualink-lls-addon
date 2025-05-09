--- Represents a mutable instance of an attribute and its associated modifiers and values.
---@meta
-- org.bukkit.attribute.AttributeInstance
---@class AttributeInstance
local AttributeInstance = {}

---@public
---@return Attribute 
--- The attribute pertaining to this instance.
function AttributeInstance:getAttribute() end

---@public
---@return number 
--- Base value of this instance before modifiers are applied.
function AttributeInstance:getBaseValue() end

---@param value number 
---@public
---@return nil 
--- Set the base value of this instance.
function AttributeInstance:setBaseValue(value) end

---@public
---@return Collection<AttributeModifier> 
--- Get all modifiers present on this instance.
function AttributeInstance:getModifiers() end

---@param key Key 
---@public
---@return AttributeModifier 
--- Gets the modifier with the corresponding key.
function AttributeInstance:getModifier(key) end

---@param key Key 
---@public
---@return nil 
--- Remove a modifier with the corresponding key from this instance.
function AttributeInstance:removeModifier(key) end

---@deprecated
---@param uuid UUID 
---@public
---@return AttributeModifier 
--- Gets the modifier with the corresponding UUID.
function AttributeInstance:getModifier(uuid) end

---@deprecated
---@param uuid UUID 
---@public
---@return nil 
--- Remove a modifier with the corresponding UUID from this instance.
function AttributeInstance:removeModifier(uuid) end

---@param modifier AttributeModifier 
---@public
---@return nil 
--- Add a modifier to this instance.
function AttributeInstance:addModifier(modifier) end

---@param modifier AttributeModifier 
---@public
---@return nil 
--- Add a transient modifier to this instance. Transient modifiers are not persisted (saved with the NBT data)
function AttributeInstance:addTransientModifier(modifier) end

---@param modifier AttributeModifier 
---@public
---@return nil 
--- Remove a modifier from this instance.
function AttributeInstance:removeModifier(modifier) end

---@public
---@return number 
--- Get the value of this instance after all associated modifiers have been applied.
function AttributeInstance:getValue() end

---@public
---@return number 
--- Gets the default value of the Attribute attached to this instance.
function AttributeInstance:getDefaultValue() end

