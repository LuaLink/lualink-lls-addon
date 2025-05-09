--- A Goat.
---@meta
-- org.bukkit.entity.Goat
---@class Goat: Animals
local Goat = {}

---@public
---@return boolean 
--- Gets if this goat has its left horn.
function Goat:hasLeftHorn() end

---@param hasHorn boolean 
---@public
---@return nil 
--- Sets if this goat has its left horn.
function Goat:setLeftHorn(hasHorn) end

---@public
---@return boolean 
--- Gets if this goat has its right horn.
function Goat:hasRightHorn() end

---@param hasHorn boolean 
---@public
---@return nil 
--- Sets if this goat has its right horn.
function Goat:setRightHorn(hasHorn) end

---@public
---@return boolean 
--- Gets if this is a screaming goat. A screaming goat makes screaming sounds and rams more often. They do not offer home loans.
function Goat:isScreaming() end

---@param screaming boolean 
---@public
---@return nil 
--- Sets if this is a screaming goat. A screaming goat makes screaming sounds and rams more often. They do not offer home loans.
function Goat:setScreaming(screaming) end

---@param entity LivingEntity 
---@public
---@return nil 
--- Makes the goat ram at the specified entity
function Goat:ram(entity) end

