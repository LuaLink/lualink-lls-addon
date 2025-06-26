---@meta
-- net.kyori.adventure.platform.bukkit.CraftBukkitFacet.TabList
---@class net.kyori.adventure.platform.bukkit.CraftBukkitFacet.TabList: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.PacketFacet, any, java.lang.Object
---@field protected CLIENTBOUND_TAB_LIST_PACKET_CTOR java.lang.invoke.MethodHandle
---@field protected CLIENTBOUND_TAB_LIST_PACKET_SET_HEADER java.lang.invoke.MethodHandle
---@field protected CLIENTBOUND_TAB_LIST_PACKET_SET_FOOTER java.lang.invoke.MethodHandle
local TabList = {}

---@param handles java.lang.invoke.MethodHandle 
---@private
---@return java.lang.invoke.MethodHandle 
function TabList:first(handles) end

---@public
---@return boolean 
function TabList:isSupported() end

---@param viewer org.bukkit.entity.Player 
---@param header java.lang.Object 
---@param footer java.lang.Object 
---@protected
---@return java.lang.Object 
function TabList:create117Packet(viewer, header, footer) end

---@param viewer org.bukkit.entity.Player 
---@param header java.lang.Object 
---@param footer java.lang.Object 
---@public
---@return nil 
function TabList:send(viewer, header, footer) end

