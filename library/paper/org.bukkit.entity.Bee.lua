--- Optional.empty
---@meta
-- org.bukkit.entity.Bee
---@class org.bukkit.entity.Bee: org.bukkit.entity.Animals, java.lang.Object
local Bee = {}

---@public
---@return org.bukkit.Location hive location or null
--- Get the bee's hive location.
function Bee:getHive() end

---@param location org.bukkit.Location or null
---@public
---@return nil 
--- Set the bee's hive location.
function Bee:setHive(location) end

---@public
---@return org.bukkit.Location flower location or null
--- Get the bee's flower location.
function Bee:getFlower() end

---@param location org.bukkit.Location or null
---@public
---@return nil 
--- Set the bee's flower location.
function Bee:setFlower(location) end

---@public
---@return boolean nectar
--- Get if the bee has nectar.
function Bee:hasNectar() end

---@param nectar boolean whether the entity has nectar
---@public
---@return nil 
--- Set if the bee has nectar.
function Bee:setHasNectar(nectar) end

---@public
---@return boolean has stung
--- Get if the bee has stung.
function Bee:hasStung() end

---@param stung boolean has stung
---@public
---@return nil 
--- Set if the bee has stung.
function Bee:setHasStung(stung) end

---@public
---@return number anger level
--- Get the bee's anger level.
function Bee:getAnger() end

---@param anger number new anger
---@public
---@return nil 
--- Set the bee's new anger level.
function Bee:setAnger(anger) end

---@public
---@return number Ticks the bee cannot enter a hive for
--- Get the amount of ticks the bee cannot enter the hive for.
function Bee:getCannotEnterHiveTicks() end

---@param ticks number Ticks the bee cannot enter a hive for
---@public
---@return nil 
--- Set the amount of ticks the bee cannot enter a hive for.
function Bee:setCannotEnterHiveTicks(ticks) end

---@param rolling net.kyori.adventure.util.TriState is rolling, or unset for vanilla behavior
---@public
---@return nil 
--- Sets the override for if the bee is currently rolling.
function Bee:setRollingOverride(rolling) end

---@public
---@return net.kyori.adventure.util.TriState plugin set rolling override
--- Gets the plugin set override for if the bee is currently rolling.
function Bee:getRollingOverride() end

---@public
---@return boolean is rolling
--- Gets if the bee is currently rolling.
function Bee:isRolling() end

---@param crops number number of crops
---@public
---@return nil 
--- Sets how many crops this bee has grown since it last pollinated.
function Bee:setCropsGrownSincePollination(crops) end

---@public
---@return number number of crops
--- Gets how many crops this bee has grown since it last pollinated.
function Bee:getCropsGrownSincePollination() end

---@param ticks number number of ticks
---@public
---@return nil 
--- Sets how many ticks this bee has gone without pollinating.
function Bee:setTicksSincePollination(ticks) end

---@public
---@return number number of ticks
--- Gets how many ticks this bee has gone without pollinating
function Bee:getTicksSincePollination() end

