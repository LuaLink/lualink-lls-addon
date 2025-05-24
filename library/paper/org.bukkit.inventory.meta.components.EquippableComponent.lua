--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.components.EquippableComponent
---@class org.bukkit.inventory.meta.components.EquippableComponent: org.bukkit.configuration.serialization.ConfigurationSerializable, java.lang.Object
local EquippableComponent = {}

---@public
---@return org.bukkit.inventory.EquipmentSlot slot
--- Gets the slot the item can be equipped to.
function EquippableComponent:getSlot() end

---@param slot org.bukkit.inventory.EquipmentSlot new slot
---@public
---@return nil 
--- Sets the slot the item can be equipped to.
function EquippableComponent:setSlot(slot) end

---@public
---@return org.bukkit.Sound the sound
--- Gets the sound to play when the item is equipped.
function EquippableComponent:getEquipSound() end

---@param sound org.bukkit.Sound sound or null for current default
---@public
---@return nil 
--- Sets the sound to play when the item is equipped.
function EquippableComponent:setEquipSound(sound) end

---@public
---@return org.bukkit.NamespacedKey model key
--- Gets the key of the model to use when equipped.
function EquippableComponent:getModel() end

---@param key org.bukkit.NamespacedKey model key
---@public
---@return nil 
--- Sets the key of the model to use when equipped.
function EquippableComponent:setModel(key) end

---@public
---@return org.bukkit.NamespacedKey camera overlay key
--- Gets the key of the camera overlay to use when equipped.
function EquippableComponent:getCameraOverlay() end

---@param key org.bukkit.NamespacedKey camera overlay key
---@public
---@return nil 
--- Sets the key of the camera overlay to use when equipped.
function EquippableComponent:setCameraOverlay(key) end

---@public
---@return java.util.Collection the entities
--- Gets the entities which can equip this item.
function EquippableComponent:getAllowedEntities() end

---@param entities org.bukkit.entity.EntityType the entity types
---@public
---@return nil 
--- Sets the entities which can equip this item.
function EquippableComponent:setAllowedEntities(entities) end

---@param entities java.util.Collection the entity types
---@public
---@return nil 
--- Sets the entities which can equip this item.
function EquippableComponent:setAllowedEntities(entities) end

---@param tag org.bukkit.Tag the entity tag
---@public
---@return nil 
--- Set the entity types (represented as an entity {@link Tag}) which can equip this item.
function EquippableComponent:setAllowedEntities(tag) end

---@public
---@return boolean equippable status
--- Gets whether the item can be equipped by a dispenser.
function EquippableComponent:isDispensable() end

---@param dispensable boolean new equippable status
---@public
---@return nil 
--- Sets whether the item can be equipped by a dispenser.
function EquippableComponent:setDispensable(dispensable) end

---@public
---@return boolean swappable status
--- Gets if the item is swappable by right clicking.
function EquippableComponent:isSwappable() end

---@param swappable boolean new status
---@public
---@return nil 
--- Sets if the item is swappable by right clicking.
function EquippableComponent:setSwappable(swappable) end

---@public
---@return boolean whether the item will be damaged
--- Gets if the item will be damaged when the wearing entity is damaged.
function EquippableComponent:isDamageOnHurt() end

---@param damage boolean whether the item will be damaged
---@public
---@return nil 
--- Sets if the item will be damaged when the wearing entity is damaged.
function EquippableComponent:setDamageOnHurt(damage) end

---@public
---@return boolean whether the item equips on interact
--- Gets if the item should be equipped when interacting with an entity.
function EquippableComponent:isEquipOnInteract() end

---@param equip boolean whether the item equips on interact
---@public
---@return nil 
--- Sets if the item should be equipped when interacting with an entity.
function EquippableComponent:setEquipOnInteract(equip) end

