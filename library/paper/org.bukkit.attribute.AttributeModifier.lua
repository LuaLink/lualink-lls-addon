--- Optional.empty
---@meta
-- org.bukkit.attribute.AttributeModifier
---@class org.bukkit.attribute.AttributeModifier: org.bukkit.configuration.serialization.ConfigurationSerializable, org.bukkit.Keyed, java.lang.Object
---@field public Operation org.bukkit.attribute.AttributeModifier.Operation
---@overload fun(name: string, amount: number, operation: org.bukkit.attribute.AttributeModifier.Operation): org.bukkit.attribute.AttributeModifier
---@overload fun(uuid: java.util.UUID, name: string, amount: number, operation: org.bukkit.attribute.AttributeModifier.Operation): org.bukkit.attribute.AttributeModifier
---@overload fun(uuid: java.util.UUID, name: string, amount: number, operation: org.bukkit.attribute.AttributeModifier.Operation, slot: org.bukkit.inventory.EquipmentSlot): org.bukkit.attribute.AttributeModifier
---@overload fun(uuid: java.util.UUID, name: string, amount: number, operation: org.bukkit.attribute.AttributeModifier.Operation, slot: org.bukkit.inventory.EquipmentSlotGroup): org.bukkit.attribute.AttributeModifier
---@overload fun(key: org.bukkit.NamespacedKey, amount: number, operation: org.bukkit.attribute.AttributeModifier.Operation): org.bukkit.attribute.AttributeModifier
---@overload fun(key: org.bukkit.NamespacedKey, amount: number, operation: org.bukkit.attribute.AttributeModifier.Operation, slot: org.bukkit.inventory.EquipmentSlotGroup): org.bukkit.attribute.AttributeModifier
local AttributeModifier = {}

---@deprecated
---@public
---@return java.util.UUID unique id
--- Get the unique ID for this modifier.
function AttributeModifier:getUniqueId() end

---@public
---@return org.bukkit.NamespacedKey 
function AttributeModifier:getKey() end

---@public
---@return string name
--- Get the name of this modifier.
function AttributeModifier:getName() end

---@public
---@return number modification amount
--- Get the amount by which this modifier will apply its {@link Operation}.
function AttributeModifier:getAmount() end

---@public
---@return org.bukkit.attribute.AttributeModifier.Operation operation
--- Get the operation this modifier will apply.
function AttributeModifier:getOperation() end

---@deprecated
---@public
---@return org.bukkit.inventory.EquipmentSlot the slot
--- Get the {@link EquipmentSlot} this AttributeModifier is active on, or null if this modifier is applicable for any slot.
function AttributeModifier:getSlot() end

---@public
---@return org.bukkit.inventory.EquipmentSlotGroup the slot
--- Get the {@link EquipmentSlotGroup} this AttributeModifier is active on.
function AttributeModifier:getSlotGroup() end

---@public
---@return java.util.Map 
function AttributeModifier:serialize() end

---@param other java.lang.Object 
---@public
---@return boolean 
function AttributeModifier:equals(other) end

---@public
---@return number 
function AttributeModifier:hashCode() end

---@public
---@return string 
function AttributeModifier:toString() end

---@param args java.util.Map 
---@public
---@return org.bukkit.attribute.AttributeModifier 
function AttributeModifier:deserialize(args) end

