--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Equippable
---@class io.papermc.paper.datacomponent.item.Equippable: io.papermc.paper.datacomponent.BuildableDataComponent, java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.Equippable.Builder
local Equippable = {}

---@param slot org.bukkit.inventory.EquipmentSlot The slot for the new equippable to be equippable in.
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder a new builder
--- Creates a new {@link Equippable.Builder} instance.
function Equippable:equippable(slot) end

---@public
---@return org.bukkit.inventory.EquipmentSlot the equipment slot
--- Gets the equipment slot this item can be equipped in.
function Equippable:slot() end

---@public
---@return any the equip sound key
--- Gets the equip sound key.
function Equippable:equipSound() end

---@public
---@return any the asset id or null
--- Gets the asset id if present.
function Equippable:assetId() end

---@public
---@return any the camera overlay key or null
--- Gets the camera overlay key if present.
function Equippable:cameraOverlay() end

---@public
---@return io.papermc.paper.registry.set.RegistryKeySet the set of allowed entities
--- Gets the set of allowed entities that can equip this item. May be null if all entities are allowed.
function Equippable:allowedEntities() end

---@public
---@return boolean true if dispensable, false otherwise
--- Checks if the item is dispensable.
function Equippable:dispensable() end

---@public
---@return boolean true if swappable, false otherwise
--- Checks if the item is swappable.
function Equippable:swappable() end

---@public
---@return boolean true if it damages on hurt, false otherwise
--- Checks if the item takes damage when the wearer is hurt.
function Equippable:damageOnHurt() end

---@public
---@return boolean true if it equips on interact, false otherwise
--- Checks if the item should be equipped when interacting with an entity.
function Equippable:equipOnInteract() end

---@public
---@return boolean true if can be sheared off an entity, false otherwise
--- Checks if the item can be sheared off an entity.
function Equippable:canBeSheared() end

---@public
---@return any shear sound
--- Returns the sound that is played when shearing this equipment off an entity.
function Equippable:shearSound() end

