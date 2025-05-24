--- Optional.empty
---@meta
-- org.bukkit.entity.Animals
---@class org.bukkit.entity.Animals: org.bukkit.entity.Breedable, java.lang.Object
local Animals = {}

---@public
---@return java.util.UUID uuid if set, or null
--- Get the UUID of the entity that caused this entity to enter the {@link #canBreed()} state.
function Animals:getBreedCause() end

---@param uuid java.util.UUID new uuid, or null
---@public
---@return nil 
--- Set the UUID of the entity that caused this entity to enter the {@link #canBreed()} state.
function Animals:setBreedCause(uuid) end

---@public
---@return boolean true if in love mode, false otherwise
--- Get whether or not this entity is in love mode and will produce offspring with another entity in love mode. Will return true if and only if {@link #getLoveModeTicks()} is greater than 0.
function Animals:isLoveMode() end

---@public
---@return number the remaining love mode ticks
--- Get the amount of ticks remaining for this entity in love mode. If the entity is not in love mode, 0 will be returned.
function Animals:getLoveModeTicks() end

---@param ticks number the love mode ticks. Must be positive
---@public
---@return nil 
--- Set the amount of ticks for which this entity should be in love mode. Setting the love mode ticks to 600 is the equivalent of a player feeding the entity their breeding item of choice.
function Animals:setLoveModeTicks(ticks) end

---@param stack org.bukkit.inventory.ItemStack ItemStack to check.
---@public
---@return boolean if the provided ItemStack is the correct food item for this entity.
--- Check if the provided ItemStack is the correct item used for breeding this entity.
function Animals:isBreedItem(stack) end

---@param material org.bukkit.Material Material to check.
---@public
---@return boolean if the provided ItemStack is the correct food item for this entity.
--- Check if the provided ItemStack is the correct item used for breeding this entity..
function Animals:isBreedItem(material) end

