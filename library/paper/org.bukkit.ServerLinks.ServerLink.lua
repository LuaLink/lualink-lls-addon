--- Optional.empty
---@meta
-- org.bukkit.ServerLinks.ServerLink
---@class org.bukkit.ServerLinks.ServerLink
local ServerLink = {}

---@public
---@return org.bukkit.ServerLinks.Type type or null
--- Gets the type of this link if it is a known special type.
function ServerLink:getType() end

---@public
---@return net.kyori.adventure.text.Component display name Component
--- Gets the display name/text Component of this link.
function ServerLink:displayName() end

---@deprecated
---@public
---@return string display name
--- Gets the display name/text of this link.
function ServerLink:getDisplayName() end

---@public
---@return java.net.URI link url
--- Gets the url of this link.
function ServerLink:getUrl() end

