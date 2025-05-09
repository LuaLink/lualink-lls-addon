--- Concrete implementation of an attribute modifier.
---@meta
-- org.bukkit.attribute.AttributeModifier
---@class AttributeModifier: ConfigurationSerializable, Keyed
---@field private UUID_PATTERN Pattern
---@field private key NamespacedKey
---@field private amount number
---@field private operation Operation
---@field private slot EquipmentSlotGroup
---@overload fun(name: string, amount: number, operation: Operation): AttributeModifier 
---@overload fun(uuid: UUID, name: string, amount: number, operation: Operation): AttributeModifier 
---@overload fun(uuid: UUID, name: string, amount: number, operation: Operation, slot: EquipmentSlot): AttributeModifier 
---@overload fun(uuid: UUID, name: string, amount: number, operation: Operation, slot: EquipmentSlotGroup): AttributeModifier 
---@overload fun(key: NamespacedKey, amount: number, operation: Operation): AttributeModifier 
---@overload fun(key: NamespacedKey, amount: number, operation: Operation, slot: EquipmentSlotGroup): AttributeModifier 
local AttributeModifier = {}

---@deprecated
---@public
---@return UUID 
--- Get the unique ID for this modifier.
function AttributeModifier:getUniqueId() end

---@public
---@return NamespacedKey 
function AttributeModifier:getKey() end

---@public
---@return string 
--- Get the name of this modifier.
function AttributeModifier:getName() end

---@public
---@return number 
--- Get the amount by which this modifier will apply its Operation.
function AttributeModifier:getAmount() end

---@public
---@return Operation 
--- Get the operation this modifier will apply.
function AttributeModifier:getOperation() end

---@deprecated
---@public
---@return EquipmentSlot 
--- Get the EquipmentSlot this AttributeModifier is active on, or null if this modifier is applicable for any slot.
function AttributeModifier:getSlot() end

---@public
---@return EquipmentSlotGroup 
--- Get the EquipmentSlotGroup this AttributeModifier is active on.
function AttributeModifier:getSlotGroup() end

---@public
---@return table<string, Object> 
function AttributeModifier:serialize() end

---@param other Object 
---@public
---@return boolean 
function AttributeModifier:equals(other) end

---@public
---@return number 
function AttributeModifier:hashCode() end

---@public
---@return string 
function AttributeModifier:toString() end

---@param args table<string, Object> 
---@public
---@return AttributeModifier 
function AttributeModifier:deserialize(args) end

