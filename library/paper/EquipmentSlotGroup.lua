--- Represents a group of EquipmentSlot.
---@meta
-- org.bukkit.inventory.EquipmentSlotGroup
---@class EquipmentSlotGroup: Predicate<EquipmentSlot>
---@field private BY_NAME table<string, EquipmentSlotGroup>
---@field public ANY EquipmentSlotGroup
---@field public MAINHAND EquipmentSlotGroup
---@field public OFFHAND EquipmentSlotGroup
---@field public HAND EquipmentSlotGroup
---@field public FEET EquipmentSlotGroup
---@field public LEGS EquipmentSlotGroup
---@field public CHEST EquipmentSlotGroup
---@field public HEAD EquipmentSlotGroup
---@field public ARMOR EquipmentSlotGroup
---@field public BODY EquipmentSlotGroup
---@field public SADDLE EquipmentSlotGroup
---@field private key string
---@field private predicate Predicate<EquipmentSlot>
---@field private example EquipmentSlot
---@overload fun(key: string, predicate: Predicate<EquipmentSlot>, example: EquipmentSlot): EquipmentSlotGroup 
local EquipmentSlotGroup = {}

---@param test EquipmentSlot 
---@public
---@return boolean 
function EquipmentSlotGroup:test(test) end

---@public
---@return string 
function EquipmentSlotGroup:toString() end

---@deprecated
---@public
---@return EquipmentSlot 
--- Gets an EquipmentSlot which is an example of a slot in this group.
function EquipmentSlotGroup:getExample() end

---@param name string 
---@public
---@return EquipmentSlotGroup 
--- Gets the EquipmentSlotGroup corresponding to the given string.
function EquipmentSlotGroup:getByName(name) end

---@param key string 
---@param slot EquipmentSlot 
---@private
---@return EquipmentSlotGroup 
function EquipmentSlotGroup:get(key, slot) end

---@param key string 
---@param predicate Predicate<EquipmentSlot> 
---@param example EquipmentSlot 
---@private
---@return EquipmentSlotGroup 
function EquipmentSlotGroup:get(key, predicate, example) end

