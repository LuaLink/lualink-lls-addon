---@meta
-- net.kyori.adventure.platform.bukkit.PaperFacet.TabList
---@class net.kyori.adventure.platform.bukkit.PaperFacet.TabList: net.kyori.adventure.platform.bukkit.CraftBukkitFacet.TabList, java.lang.Object
local TabList = {}

---@private
---@return java.lang.invoke.MethodHandle 
function TabList:createBoundNativeDeserializeMethodHandle() end

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
---@param message net.kyori.adventure.text.Component 
---@public
---@return java.lang.Object 
function TabList:createMessage(viewer, message) end

