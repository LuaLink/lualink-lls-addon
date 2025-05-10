--- Optional.empty
---@meta
-- org.bukkit.block.Beehive
---@class org.bukkit.block.Beehive: org.bukkit.block.EntityBlockStorage
local Beehive = {}

---@public
---@return org.bukkit.Location flower location or null
--- Get the hive's flower location.
function Beehive:getFlower() end

---@param location org.bukkit.Location or null
---@public
---@return nil 
--- Set the hive's flower location.
function Beehive:setFlower(location) end

---@public
---@return boolean True if hive is sedated
--- Check if the hive is sedated due to smoke from a nearby campfire.
function Beehive:isSedated() end

