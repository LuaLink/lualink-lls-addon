---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.FakeEntity
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.FakeEntity: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, any, org.bukkit.event.Listener, java.lang.Object
---@field protected viewers java.util.Set
---@overload fun(entityClass: java.lang.Class, location: org.bukkit.Location): net.kyori.adventure.platform.bukkit.CraftBukkitFacet.FakeEntity
---@overload fun(plugin: org.bukkit.plugin.Plugin, entityClass: java.lang.Class, location: org.bukkit.Location): net.kyori.adventure.platform.bukkit.CraftBukkitFacet.FakeEntity
local FakeEntity = {}

---@public
---@return boolean 
function FakeEntity:isSupported() end

---@param event org.bukkit.event.player.PlayerMoveEvent 
---@public
---@return nil 
function FakeEntity:onPlayerMove(event) end

---@public
---@return java.lang.Object 
function FakeEntity:createSpawnPacket() end

---@public
---@return java.lang.Object 
function FakeEntity:createDespawnPacket() end

---@public
---@return java.lang.Object 
function FakeEntity:createMetadataPacket() end

---@public
---@return java.lang.Object 
function FakeEntity:createLocationPacket() end

---@param packet java.lang.Object 
---@public
---@return nil 
function FakeEntity:broadcastPacket(packet) end

---@param viewer org.bukkit.entity.Player 
---@public
---@return org.bukkit.Location 
function FakeEntity:createPosition(viewer) end

---@param x number 
---@param y number 
---@param z number 
---@public
---@return org.bukkit.Location 
function FakeEntity:createPosition(x, y, z) end

---@param viewer org.bukkit.entity.Player 
---@param position org.bukkit.Location 
---@public
---@return nil 
function FakeEntity:teleport(viewer, position) end

---@param position number 
---@param data java.lang.Object 
---@public
---@return nil 
function FakeEntity:metadata(position, data) end

---@param invisible boolean 
---@public
---@return nil 
function FakeEntity:invisible(invisible) end

---@deprecated
---@param health number 
---@public
---@return nil 
function FakeEntity:health(health) end

---@param name net.kyori.adventure.text.Component 
---@public
---@return nil 
function FakeEntity:name(name) end

---@public
---@return nil 
function FakeEntity:close() end

