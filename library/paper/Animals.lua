--- Represents an Animal.
---@meta
-- org.bukkit.entity.Animals
---@class Animals: Breedable
local Animals = {}

---@public
---@return UUID 
--- Get the UUID of the entity that caused this entity to enter the #canBreed() state.
function Animals:getBreedCause() end

---@param uuid UUID 
---@public
---@return nil 
--- Set the UUID of the entity that caused this entity to enter the #canBreed() state.
function Animals:setBreedCause(uuid) end

---@public
---@return boolean 
--- Get whether or not this entity is in love mode and will produce offspring with another entity in love mode. Will return true if and only if #getLoveModeTicks() is greater than 0.
function Animals:isLoveMode() end

---@public
---@return number 
--- Get the amount of ticks remaining for this entity in love mode. If the entity is not in love mode, 0 will be returned.
function Animals:getLoveModeTicks() end

---@param ticks number 
---@public
---@return nil 
--- Set the amount of ticks for which this entity should be in love mode. Setting the love mode ticks to 600 is the equivalent of a player feeding the entity their breeding item of choice.
function Animals:setLoveModeTicks(ticks) end

---@param stack ItemStack 
---@public
---@return boolean 
--- Check if the provided ItemStack is the correct item used for breeding this entity.
function Animals:isBreedItem(stack) end

---@param material Material 
---@public
---@return boolean 
--- Check if the provided ItemStack is the correct item used for breeding this entity..
function Animals:isBreedItem(material) end

