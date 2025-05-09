--- Holds the equippable properties of an item.
---@meta
-- io.papermc.paper.datacomponent.item.Equippable
---@class Equippable: BuildableDataComponent<Equippable,Equippable.Builder>
local Equippable = {}

---@param slot EquipmentSlot 
---@public
---@return Builder 
--- Creates a new Equippable.Builder instance.
function Equippable:equippable(slot) end

---@public
---@return EquipmentSlot 
--- Gets the equipment slot this item can be equipped in.
function Equippable:slot() end

---@public
---@return Key 
--- Gets the equip sound key.
function Equippable:equipSound() end

---@public
---@return Key 
--- Gets the asset id if present.
function Equippable:assetId() end

---@public
---@return Key 
--- Gets the camera overlay key if present.
function Equippable:cameraOverlay() end

---@public
---@return RegistryKeySet<EntityType> 
--- Gets the set of allowed entities that can equip this item. May be null if all entities are allowed.
function Equippable:allowedEntities() end

---@public
---@return boolean 
--- Checks if the item is dispensable.
function Equippable:dispensable() end

---@public
---@return boolean 
--- Checks if the item is swappable.
function Equippable:swappable() end

---@public
---@return boolean 
--- Checks if the item takes damage when the wearer is hurt.
function Equippable:damageOnHurt() end

---@public
---@return boolean 
--- Checks if the item should be equipped when interacting with an entity.
function Equippable:equipOnInteract() end

