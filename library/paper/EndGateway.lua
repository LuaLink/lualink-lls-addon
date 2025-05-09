--- Represents a captured state of an end gateway.
---@meta
-- org.bukkit.block.EndGateway
---@class EndGateway: TileState
local EndGateway = {}

---@public
---@return Location 
--- Gets the location that entities are teleported to when entering the gateway portal. If this block state is not placed the location's world will be null.
function EndGateway:getExitLocation() end

---@param location Location 
---@public
---@return nil 
--- Sets the exit location that entities are teleported to when they enter the gateway portal. If this block state is not placed the location's world has to be null.
function EndGateway:setExitLocation(location) end

---@public
---@return boolean 
--- Gets whether this gateway will teleport entities directly to the exit location instead of finding a nearby location.
function EndGateway:isExactTeleport() end

---@param exact boolean 
---@public
---@return nil 
--- Sets whether this gateway will teleport entities directly to the exit location instead of finding a nearby location.
function EndGateway:setExactTeleport(exact) end

---@public
---@return number 
--- Gets the age in ticks of the gateway. If the age is less than 200 ticks a magenta beam will be emitted, whilst if it is a multiple of 2400 ticks a purple beam will be emitted.
function EndGateway:getAge() end

---@param age number 
---@public
---@return nil 
--- Sets the age in ticks of the gateway. If the age is less than 200 ticks a magenta beam will be emitted, whilst if it is a multiple of 2400 ticks a purple beam will be emitted.
function EndGateway:setAge(age) end

