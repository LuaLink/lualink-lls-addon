--- Optional.empty
---@meta
-- org.bukkit.ServerLinks
---@class org.bukkit.ServerLinks
local ServerLinks = {}

---@param type org.bukkit.ServerLinks.Type link type
---@public
---@return org.bukkit.ServerLinks.ServerLink link or null
--- Gets the link of a given type, if it exists.
function ServerLinks:getLink(type) end

---@public
---@return java.util.List immutable list
--- Gets an immutable list of all links.
function ServerLinks:getLinks() end

---@param type org.bukkit.ServerLinks.Type link type
---@param url java.net.URI link url
---@public
---@return org.bukkit.ServerLinks.ServerLink the added link
--- Adds the given link, overwriting the first link of the same type if already set.
function ServerLinks:setLink(type, url) end

---@param type org.bukkit.ServerLinks.Type link type
---@param url java.net.URI link url
---@public
---@return org.bukkit.ServerLinks.ServerLink the added link
--- Adds the given link to the list of links.
function ServerLinks:addLink(type, url) end

---@param displayName net.kyori.adventure.text.Component link name / display text Component
---@param url java.net.URI link url
---@public
---@return org.bukkit.ServerLinks.ServerLink the added link
--- Adds the given link to the list of links.
function ServerLinks:addLink(displayName, url) end

---@deprecated
---@param displayName string link name / display text
---@param url java.net.URI link url
---@public
---@return org.bukkit.ServerLinks.ServerLink the added link
--- Adds the given link to the list of links.
function ServerLinks:addLink(displayName, url) end

---@param link org.bukkit.ServerLinks.ServerLink the link to remove
---@public
---@return boolean if the link existed and was removed
--- Removes the given link.
function ServerLinks:removeLink(link) end

---@public
---@return org.bukkit.ServerLinks copied links
--- Returns a copy of this link collection, unassociated from the server.
function ServerLinks:copy() end

