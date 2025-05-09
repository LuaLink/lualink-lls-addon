--- What does the fox say?
---@meta
-- org.bukkit.entity.Fox
---@class Fox: Animals, Sittable
local Fox = {}

---@public
---@return Type 
--- Gets the current type of this fox.
function Fox:getFoxType() end

---@param type Type 
---@public
---@return nil 
--- Sets the current type of this fox.
function Fox:setFoxType(type) end

---@public
---@return boolean 
--- Checks if this animal is crouching
function Fox:isCrouching() end

---@param crouching boolean 
---@public
---@return nil 
--- Sets if this animal is crouching.
function Fox:setCrouching(crouching) end

---@param sleeping boolean 
---@public
---@return nil 
--- Sets if this animal is sleeping.
function Fox:setSleeping(sleeping) end

---@public
---@return AnimalTamer 
--- Gets the first trusted player.
function Fox:getFirstTrustedPlayer() end

---@param player AnimalTamer 
---@public
---@return nil 
--- Set the first trusted player. The first trusted player may only be removed after the second.
function Fox:setFirstTrustedPlayer(player) end

---@public
---@return AnimalTamer 
--- Gets the second trusted player.
function Fox:getSecondTrustedPlayer() end

---@param player AnimalTamer 
---@public
---@return nil 
--- Set the second trusted player. The second trusted player may only be added after the first.
function Fox:setSecondTrustedPlayer(player) end

---@public
---@return boolean 
--- Gets whether the fox is faceplanting the ground
function Fox:isFaceplanted() end

---@param interested boolean 
---@public
---@return nil 
--- Sets if the fox is interested.
function Fox:setInterested(interested) end

---@public
---@return boolean 
--- Gets if the fox is interested.
function Fox:isInterested() end

---@param leaping boolean 
---@public
---@return nil 
--- Sets if the fox is leaping.
function Fox:setLeaping(leaping) end

---@public
---@return boolean 
--- Gets if the fox is leaping.
function Fox:isLeaping() end

---@param defending boolean 
---@public
---@return nil 
--- Sets if the fox is defending.
function Fox:setDefending(defending) end

---@public
---@return boolean 
--- Gets if the fox is defending.
function Fox:isDefending() end

---@param faceplanted boolean 
---@public
---@return nil 
--- Sets if the fox face planted.
function Fox:setFaceplanted(faceplanted) end

