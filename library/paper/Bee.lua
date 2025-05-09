--- Represents a Bee.
---@meta
-- org.bukkit.entity.Bee
---@class Bee: Animals
local Bee = {}

---@public
---@return Location 
--- Get the bee's hive location.
function Bee:getHive() end

---@param location Location 
---@public
---@return nil 
--- Set the bee's hive location.
function Bee:setHive(location) end

---@public
---@return Location 
--- Get the bee's flower location.
function Bee:getFlower() end

---@param location Location 
---@public
---@return nil 
--- Set the bee's flower location.
function Bee:setFlower(location) end

---@public
---@return boolean 
--- Get if the bee has nectar.
function Bee:hasNectar() end

---@param nectar boolean 
---@public
---@return nil 
--- Set if the bee has nectar.
function Bee:setHasNectar(nectar) end

---@public
---@return boolean 
--- Get if the bee has stung.
function Bee:hasStung() end

---@param stung boolean 
---@public
---@return nil 
--- Set if the bee has stung.
function Bee:setHasStung(stung) end

---@public
---@return number 
--- Get the bee's anger level.
function Bee:getAnger() end

---@param anger number 
---@public
---@return nil 
--- Set the bee's new anger level.
function Bee:setAnger(anger) end

---@public
---@return number 
--- Get the amount of ticks the bee cannot enter the hive for.
function Bee:getCannotEnterHiveTicks() end

---@param ticks number 
---@public
---@return nil 
--- Set the amount of ticks the bee cannot enter a hive for.
function Bee:setCannotEnterHiveTicks(ticks) end

---@param rolling TriState 
---@public
---@return nil 
--- Sets the override for if the bee is currently rolling.
function Bee:setRollingOverride(rolling) end

---@public
---@return TriState 
--- Gets the plugin set override for if the bee is currently rolling.
function Bee:getRollingOverride() end

---@public
---@return boolean 
--- Gets if the bee is currently rolling.
function Bee:isRolling() end

---@param crops number 
---@public
---@return nil 
--- Sets how many crops this bee has grown since it last pollinated.
function Bee:setCropsGrownSincePollination(crops) end

---@public
---@return number 
--- Gets how many crops this bee has grown since it last pollinated.
function Bee:getCropsGrownSincePollination() end

---@param ticks number 
---@public
---@return nil 
--- Sets how many ticks this bee has gone without pollinating.
function Bee:setTicksSincePollination(ticks) end

---@public
---@return number 
--- Gets how many ticks this bee has gone without pollinating
function Bee:getTicksSincePollination() end

