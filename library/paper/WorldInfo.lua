--- Holds various information of a World
---@meta
-- org.bukkit.generator.WorldInfo
---@class WorldInfo: io.papermc.paper.world.flag.FeatureFlagSetHolder
local WorldInfo = {}

---@public
---@return string 
--- Gets the unique name of this world
function WorldInfo:getName() end

---@public
---@return UUID 
--- Gets the Unique ID of this world
function WorldInfo:getUID() end

---@public
---@return Environment 
--- Gets the World.Environment type of this world
function WorldInfo:getEnvironment() end

---@public
---@return number 
--- Gets the Seed for this world.
function WorldInfo:getSeed() end

---@public
---@return number 
--- Gets the minimum height of this world. If the min height is 0, there are only blocks from y=0.
function WorldInfo:getMinHeight() end

---@public
---@return number 
--- Gets the maximum height of this world. If the max height is 100, there are only blocks from y=0 to y=99.
function WorldInfo:getMaxHeight() end

---@public
---@return BiomeProvider 
--- Get the vanilla BiomeProvider for this world.
function WorldInfo:vanillaBiomeProvider() end

