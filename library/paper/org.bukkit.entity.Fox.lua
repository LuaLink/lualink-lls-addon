--- Optional.empty
---@meta
-- org.bukkit.entity.Fox
---@class org.bukkit.entity.Fox: org.bukkit.entity.Animals, org.bukkit.entity.Sittable
---@field public Type org.bukkit.entity.Fox.Type
local Fox = {}

---@public
---@return org.bukkit.entity.Fox.Type Type of the fox.
--- Gets the current type of this fox.
function Fox:getFoxType() end

---@param type org.bukkit.entity.Fox.Type New type of this fox.
---@public
---@return nil 
--- Sets the current type of this fox.
function Fox:setFoxType(type) end

---@public
---@return boolean true if crouching
--- Checks if this animal is crouching
function Fox:isCrouching() end

---@param crouching boolean true if crouching
---@public
---@return nil 
--- Sets if this animal is crouching.
function Fox:setCrouching(crouching) end

---@param sleeping boolean true if sleeping
---@public
---@return nil 
--- Sets if this animal is sleeping.
function Fox:setSleeping(sleeping) end

---@public
---@return org.bukkit.entity.AnimalTamer the owning AnimalTamer, or null if not owned
--- Gets the first trusted player.
function Fox:getFirstTrustedPlayer() end

---@param player org.bukkit.entity.AnimalTamer the AnimalTamer to be trusted
---@public
---@return nil 
--- Set the first trusted player. <p> The first trusted player may only be removed after the second.
function Fox:setFirstTrustedPlayer(player) end

---@public
---@return org.bukkit.entity.AnimalTamer the owning AnimalTamer, or null if not owned
--- Gets the second trusted player.
function Fox:getSecondTrustedPlayer() end

---@param player org.bukkit.entity.AnimalTamer the AnimalTamer to be trusted
---@public
---@return nil 
--- Set the second trusted player. <p> The second trusted player may only be added after the first.
function Fox:setSecondTrustedPlayer(player) end

---@public
---@return boolean Whether the fox is faceplanting the ground
--- Gets whether the fox is faceplanting the ground
function Fox:isFaceplanted() end

---@param interested boolean is interested
---@public
---@return nil 
--- Sets if the fox is interested.
function Fox:setInterested(interested) end

---@public
---@return boolean fox is interested
--- Gets if the fox is interested.
function Fox:isInterested() end

---@param leaping boolean is leaping
---@public
---@return nil 
--- Sets if the fox is leaping.
function Fox:setLeaping(leaping) end

---@public
---@return boolean fox is leaping
--- Gets if the fox is leaping.
function Fox:isLeaping() end

---@param defending boolean is defending
---@public
---@return nil 
--- Sets if the fox is defending.
function Fox:setDefending(defending) end

---@public
---@return boolean fox is defending
--- Gets if the fox is defending.
function Fox:isDefending() end

---@param faceplanted boolean face planted
---@public
---@return nil 
--- Sets if the fox face planted.
function Fox:setFaceplanted(faceplanted) end

