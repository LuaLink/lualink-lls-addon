---@meta
-- net.kyori.adventure.platform.bukkit.SpigotFacet.ChatWithType
---@class net.kyori.adventure.platform.bukkit.SpigotFacet.ChatWithType: net.kyori.adventure.platform.bukkit.SpigotFacet.Message, any, java.lang.Object
---@overload fun(): net.kyori.adventure.platform.bukkit.SpigotFacet.ChatWithType
local ChatWithType = {}

---@public
---@return boolean 
function ChatWithType:isSupported() end

---@param type net.kyori.adventure.audience.MessageType 
---@private
---@return any 
function ChatWithType:createType(type) end

---@param viewer org.bukkit.entity.Player 
---@param source net.kyori.adventure.identity.Identity 
---@param message any 
---@param type java.lang.Object 
---@public
---@return nil 
function ChatWithType:sendMessage(viewer, source, message, type) end

