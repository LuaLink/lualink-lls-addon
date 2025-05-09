--- A baby Frog.
---@meta
-- org.bukkit.entity.Tadpole
---@class Tadpole: Fish
local Tadpole = {}

---@public
---@return number 
--- Gets the age of this mob.
function Tadpole:getAge() end

---@param age number 
---@public
---@return nil 
--- Sets the age of this mob.
function Tadpole:setAge(age) end

---@param lock boolean 
---@public
---@return nil 
--- Lock the age of the animal, setting this will prevent the animal from maturing.
function Tadpole:setAgeLock(lock) end

---@public
---@return boolean 
--- Gets the current agelock.
function Tadpole:getAgeLock() end

