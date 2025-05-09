--- Represents an entity that can age.
---@meta
-- org.bukkit.entity.Ageable
---@class Ageable: Creature
local Ageable = {}

---@public
---@return number 
--- Gets the age of this mob.
function Ageable:getAge() end

---@param age number 
---@public
---@return nil 
--- Sets the age of this mob.
function Ageable:setAge(age) end

---@deprecated
---@param lock boolean 
---@public
---@return nil 
--- Lock the age of the animal, setting this will prevent the animal from maturing or getting ready for mating.
function Ageable:setAgeLock(lock) end

---@deprecated
---@public
---@return boolean 
--- Gets the current agelock.
function Ageable:getAgeLock() end

---@public
---@return nil 
--- Sets the age of the mob to a baby
function Ageable:setBaby() end

---@public
---@return nil 
--- Sets the age of the mob to an adult
function Ageable:setAdult() end

---@public
---@return boolean 
--- Returns true if the mob is an adult.
function Ageable:isAdult() end

---@deprecated
---@public
---@return boolean 
--- Return the ability to breed of the animal.
function Ageable:canBreed() end

---@deprecated
---@param breed boolean 
---@public
---@return nil 
--- Set breedability of the animal, if the animal is a baby and set to breed it will instantly grow up.
function Ageable:setBreed(breed) end

