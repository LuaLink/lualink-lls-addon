--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Equippable.Builder
---@class io.papermc.paper.datacomponent.item.Equippable.Builder: io.papermc.paper.datacomponent.DataComponentBuilder, java.lang.Object
local Builder = {}

---@param sound any the equip sound key
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder the builder for chaining
--- Sets the equip sound key for this item.
function Builder:equipSound(sound) end

---@param assetId any the asset id, nullable
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder the builder for chaining
--- Sets the asset id for this item.
function Builder:assetId(assetId) end

---@param cameraOverlay any the camera overlay key, nullable
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder the builder for chaining
--- Sets the camera overlay key for this item.
function Builder:cameraOverlay(cameraOverlay) end

---@param allowedEntities io.papermc.paper.registry.set.RegistryKeySet the set of allowed entity types, or null if any
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder the builder for chaining
--- Sets the allowed entities that can equip this item.
function Builder:allowedEntities(allowedEntities) end

---@param dispensable boolean true if dispensable
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder the builder for chaining
--- Sets whether the item is dispensable.
function Builder:dispensable(dispensable) end

---@param swappable boolean true if swappable
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder the builder for chaining
--- Sets whether the item is swappable.
function Builder:swappable(swappable) end

---@param damageOnHurt boolean true if it damages on hurt
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder the builder for chaining
--- Sets whether the item takes damage when the wearer is hurt.
function Builder:damageOnHurt(damageOnHurt) end

---@param equipOnInteract boolean true if it equips on interact
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder the builder for chaining
--- Sets whether the item should be equipped when interacting with an entity.
function Builder:equipOnInteract(equipOnInteract) end

---@param canBeSheared boolean true if can be sheared off an entity
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder the builder for chaining
--- Sets whether the item can be sheared off an entity.
function Builder:canBeSheared(canBeSheared) end

---@param shearSound any the shear sound key
---@public
---@return io.papermc.paper.datacomponent.item.Equippable.Builder the builder for chaining
--- Sets the sound that is played when shearing this equipment off an entity.
function Builder:shearSound(shearSound) end

