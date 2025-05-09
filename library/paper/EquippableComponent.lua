--- Represents a component which can turn any item into equippable armor.
---@meta
-- org.bukkit.inventory.meta.components.EquippableComponent
---@class EquippableComponent: ConfigurationSerializable
local EquippableComponent = {}

---@public
---@return EquipmentSlot 
--- Gets the slot the item can be equipped to.
function EquippableComponent:getSlot() end

---@param slot EquipmentSlot 
---@public
---@return nil 
--- Sets the slot the item can be equipped to.
function EquippableComponent:setSlot(slot) end

---@public
---@return Sound 
--- Gets the sound to play when the item is equipped.
function EquippableComponent:getEquipSound() end

---@param sound Sound 
---@public
---@return nil 
--- Sets the sound to play when the item is equipped.
function EquippableComponent:setEquipSound(sound) end

---@public
---@return NamespacedKey 
--- Gets the key of the model to use when equipped.
function EquippableComponent:getModel() end

---@param key NamespacedKey 
---@public
---@return nil 
--- Sets the key of the model to use when equipped.
function EquippableComponent:setModel(key) end

---@public
---@return NamespacedKey 
--- Gets the key of the camera overlay to use when equipped.
function EquippableComponent:getCameraOverlay() end

---@param key NamespacedKey 
---@public
---@return nil 
--- Sets the key of the camera overlay to use when equipped.
function EquippableComponent:setCameraOverlay(key) end

---@public
---@return Collection<EntityType> 
--- Gets the entities which can equip this item.
function EquippableComponent:getAllowedEntities() end

---@param entities EntityType 
---@public
---@return nil 
--- Sets the entities which can equip this item.
function EquippableComponent:setAllowedEntities(entities) end

---@param entities Collection<EntityType> 
---@public
---@return nil 
--- Sets the entities which can equip this item.
function EquippableComponent:setAllowedEntities(entities) end

---@param tag Tag<EntityType> 
---@public
---@return nil 
--- Set the entity types (represented as an entity Tag) which can equip this item.
function EquippableComponent:setAllowedEntities(tag) end

---@public
---@return boolean 
--- Gets whether the item can be equipped by a dispenser.
function EquippableComponent:isDispensable() end

---@param dispensable boolean 
---@public
---@return nil 
--- Sets whether the item can be equipped by a dispenser.
function EquippableComponent:setDispensable(dispensable) end

---@public
---@return boolean 
--- Gets if the item is swappable by right clicking.
function EquippableComponent:isSwappable() end

---@param swappable boolean 
---@public
---@return nil 
--- Sets if the item is swappable by right clicking.
function EquippableComponent:setSwappable(swappable) end

---@public
---@return boolean 
--- Gets if the item will be damaged when the wearing entity is damaged.
function EquippableComponent:isDamageOnHurt() end

---@param damage boolean 
---@public
---@return nil 
--- Sets if the item will be damaged when the wearing entity is damaged.
function EquippableComponent:setDamageOnHurt(damage) end

---@public
---@return boolean 
--- Gets if the item should be equipped when interacting with an entity.
function EquippableComponent:isEquipOnInteract() end

---@param equip boolean 
---@public
---@return nil 
--- Sets if the item should be equipped when interacting with an entity.
function EquippableComponent:setEquipOnInteract(equip) end

