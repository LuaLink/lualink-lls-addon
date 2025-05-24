--- Optional.empty
---@meta
-- org.bukkit.entity.Breedable
---@class org.bukkit.entity.Breedable: org.bukkit.entity.Ageable, java.lang.Object
local Breedable = {}

---@param lock boolean new lock
---@public
---@return nil 
--- Lock the age of the animal, setting this will prevent the animal from maturing or getting ready for mating.
function Breedable:setAgeLock(lock) end

---@public
---@return boolean the current agelock
--- Gets the current agelock.
function Breedable:getAgeLock() end

---@public
---@return boolean the ability to breed of the animal
--- Return the ability to breed of the animal.
function Breedable:canBreed() end

---@param breed boolean breedability of the animal
---@public
---@return nil 
--- Set breedability of the animal, if the animal is a baby and set to breed it will instantly grow up.
function Breedable:setBreed(breed) end

