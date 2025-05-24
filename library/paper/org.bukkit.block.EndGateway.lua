--- Optional.empty
---@meta
-- org.bukkit.block.EndGateway
---@class org.bukkit.block.EndGateway: org.bukkit.block.TileState, java.lang.Object
local EndGateway = {}

---@public
---@return org.bukkit.Location the gateway exit location
--- Gets the location that entities are teleported to when entering the gateway portal. <p> If this block state is not placed the location's world will be null.
function EndGateway:getExitLocation() end

---@param location org.bukkit.Location the new exit location
---@public
---@return nil 
--- Sets the exit location that entities are teleported to when they enter the gateway portal. <p> If this block state is not placed the location's world has to be null.
function EndGateway:setExitLocation(location) end

---@public
---@return boolean true if the gateway is teleporting to the exact location
--- Gets whether this gateway will teleport entities directly to the exit location instead of finding a nearby location.
function EndGateway:isExactTeleport() end

---@param exact boolean whether to teleport to the exact location
---@public
---@return nil 
--- Sets whether this gateway will teleport entities directly to the exit location instead of finding a nearby location.
function EndGateway:setExactTeleport(exact) end

---@public
---@return number age in ticks
--- Gets the age in ticks of the gateway. <br> If the age is less than 200 ticks a magenta beam will be emitted, whilst if it is a multiple of 2400 ticks a purple beam will be emitted.
function EndGateway:getAge() end

---@param age number new age in ticks
---@public
---@return nil 
--- Sets the age in ticks of the gateway. <br> If the age is less than 200 ticks a magenta beam will be emitted, whilst if it is a multiple of 2400 ticks a purple beam will be emitted.
function EndGateway:setAge(age) end

