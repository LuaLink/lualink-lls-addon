--- Represents an entity that can age and breed.
---@meta
-- org.bukkit.entity.Breedable
---@class Breedable: Ageable
local Breedable = {}

---@param lock boolean 
---@public
---@return nil 
--- Lock the age of the animal, setting this will prevent the animal from maturing or getting ready for mating.
function Breedable:setAgeLock(lock) end

---@public
---@return boolean 
--- Gets the current agelock.
function Breedable:getAgeLock() end

---@public
---@return boolean 
--- Return the ability to breed of the animal.
function Breedable:canBreed() end

---@param breed boolean 
---@public
---@return nil 
--- Set breedability of the animal, if the animal is a baby and set to breed it will instantly grow up.
function Breedable:setBreed(breed) end

