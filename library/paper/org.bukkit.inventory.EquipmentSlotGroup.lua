--- Optional.empty
---@meta
-- org.bukkit.inventory.EquipmentSlotGroup
---@class org.bukkit.inventory.EquipmentSlotGroup: function, java.lang.Object
---@field public ANY org.bukkit.inventory.EquipmentSlotGroup
---@field public MAINHAND org.bukkit.inventory.EquipmentSlotGroup
---@field public OFFHAND org.bukkit.inventory.EquipmentSlotGroup
---@field public HAND org.bukkit.inventory.EquipmentSlotGroup
---@field public FEET org.bukkit.inventory.EquipmentSlotGroup
---@field public LEGS org.bukkit.inventory.EquipmentSlotGroup
---@field public CHEST org.bukkit.inventory.EquipmentSlotGroup
---@field public HEAD org.bukkit.inventory.EquipmentSlotGroup
---@field public ARMOR org.bukkit.inventory.EquipmentSlotGroup
---@field public BODY org.bukkit.inventory.EquipmentSlotGroup
---@field public SADDLE org.bukkit.inventory.EquipmentSlotGroup
---@overload fun(key: string, predicate: function, example: org.bukkit.inventory.EquipmentSlot): org.bukkit.inventory.EquipmentSlotGroup
local EquipmentSlotGroup = {}

---@param test org.bukkit.inventory.EquipmentSlot 
---@public
---@return boolean 
function EquipmentSlotGroup:test(test) end

---@public
---@return string 
function EquipmentSlotGroup:toString() end

---@deprecated
---@public
---@return org.bukkit.inventory.EquipmentSlot an example slot
--- Gets an {@link EquipmentSlot} which is an example of a slot in this group.
function EquipmentSlotGroup:getExample() end

---@param name string group name
---@public
---@return org.bukkit.inventory.EquipmentSlotGroup associated group or null
--- Gets the {@link EquipmentSlotGroup} corresponding to the given string.
function EquipmentSlotGroup:getByName(name) end

---@param key string 
---@param slot org.bukkit.inventory.EquipmentSlot 
---@private
---@return org.bukkit.inventory.EquipmentSlotGroup 
function EquipmentSlotGroup:get(key, slot) end

---@param key string 
---@param predicate function 
---@param example org.bukkit.inventory.EquipmentSlot 
---@private
---@return org.bukkit.inventory.EquipmentSlotGroup 
function EquipmentSlotGroup:get(key, predicate, example) end

