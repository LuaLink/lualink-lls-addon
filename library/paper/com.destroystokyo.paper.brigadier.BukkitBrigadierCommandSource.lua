--- Optional.empty
---@meta
-- com.destroystokyo.paper.brigadier.BukkitBrigadierCommandSource
---@class com.destroystokyo.paper.brigadier.BukkitBrigadierCommandSource: java.lang.Object
local BukkitBrigadierCommandSource = {}

---@public
---@return org.bukkit.entity.Entity 
function BukkitBrigadierCommandSource:getBukkitEntity() end

---@public
---@return org.bukkit.World 
function BukkitBrigadierCommandSource:getBukkitWorld() end

---@public
---@return org.bukkit.Location 
function BukkitBrigadierCommandSource:getBukkitLocation() end

---@public
---@return org.bukkit.command.CommandSender 
function BukkitBrigadierCommandSource:getBukkitSender() end

