--- Optional.empty
---@meta
-- org.bukkit.entity.Goat
---@class org.bukkit.entity.Goat: org.bukkit.entity.Animals, java.lang.Object
local Goat = {}

---@public
---@return boolean left horn status
--- Gets if this goat has its left horn.
function Goat:hasLeftHorn() end

---@param hasHorn boolean left horn status
---@public
---@return nil 
--- Sets if this goat has its left horn.
function Goat:setLeftHorn(hasHorn) end

---@public
---@return boolean right horn status
--- Gets if this goat has its right horn.
function Goat:hasRightHorn() end

---@param hasHorn boolean right horn status
---@public
---@return nil 
--- Sets if this goat has its right horn.
function Goat:setRightHorn(hasHorn) end

---@public
---@return boolean screaming status
--- Gets if this is a screaming goat.  A screaming goat makes screaming sounds and rams more often. They do not offer home loans.
function Goat:isScreaming() end

---@param screaming boolean screaming status
---@public
---@return nil 
--- Sets if this is a screaming goat.  A screaming goat makes screaming sounds and rams more often. They do not offer home loans.
function Goat:setScreaming(screaming) end

---@param entity org.bukkit.entity.LivingEntity the entity to ram at
---@public
---@return nil 
--- Makes the goat ram at the specified entity
function Goat:ram(entity) end

