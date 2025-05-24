--- Optional.empty
---@meta
-- org.bukkit.entity.Tadpole
---@class org.bukkit.entity.Tadpole: org.bukkit.entity.Fish, java.lang.Object
local Tadpole = {}

---@public
---@return number Age
--- Gets the age of this mob.
function Tadpole:getAge() end

---@param age number New age
---@public
---@return nil 
--- Sets the age of this mob.
function Tadpole:setAge(age) end

---@param lock boolean new lock
---@public
---@return nil 
--- Lock the age of the animal, setting this will prevent the animal from maturing.
function Tadpole:setAgeLock(lock) end

---@public
---@return boolean the current agelock
--- Gets the current agelock.
function Tadpole:getAgeLock() end

