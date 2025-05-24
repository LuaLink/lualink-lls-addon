--- Optional.empty
---@meta
-- org.bukkit.generator.WorldInfo
---@class org.bukkit.generator.WorldInfo: io.papermc.paper.world.flag.FeatureFlagSetHolder, java.lang.Object
local WorldInfo = {}

---@public
---@return string Name of this world
--- Gets the unique name of this world
function WorldInfo:getName() end

---@public
---@return java.util.UUID Unique ID of this world.
--- Gets the Unique ID of this world
function WorldInfo:getUID() end

---@public
---@return org.bukkit.World.Environment This worlds Environment type
--- Gets the {@link World.Environment} type of this world
function WorldInfo:getEnvironment() end

---@public
---@return number This worlds Seed
--- Gets the Seed for this world.
function WorldInfo:getSeed() end

---@public
---@return number Minimum height of the world
--- Gets the minimum height of this world. <p> If the min height is 0, there are only blocks from y=0.
function WorldInfo:getMinHeight() end

---@public
---@return number Maximum height of the world
--- Gets the maximum height of this world. <p> If the max height is 100, there are only blocks from y=0 to y=99.
function WorldInfo:getMaxHeight() end

---@public
---@return org.bukkit.generator.BiomeProvider vanilla biome provider
--- Get the vanilla {@link BiomeProvider} for this world.
function WorldInfo:vanillaBiomeProvider() end

