--- Represents a collections of links which may be sent to a client.
---@meta
-- org.bukkit.ServerLinks
---@class ServerLinks
local ServerLinks = {}

---@param type Type 
---@public
---@return ServerLink 
--- Gets the link of a given type, if it exists.
function ServerLinks:getLink(type) end

---@public
---@return table<ServerLink> 
--- Gets an immutable list of all links.
function ServerLinks:getLinks() end

---@param type Type 
---@param url URI 
---@public
---@return ServerLink 
--- Adds the given link, overwriting the first link of the same type if already set.
function ServerLinks:setLink(type, url) end

---@param type Type 
---@param url URI 
---@public
---@return ServerLink 
--- Adds the given link to the list of links.
function ServerLinks:addLink(type, url) end

---@param displayName Component 
---@param url URI 
---@public
---@return ServerLink 
--- Adds the given link to the list of links.
function ServerLinks:addLink(displayName, url) end

---@deprecated
---@param displayName string 
---@param url URI 
---@public
---@return ServerLink 
--- Adds the given link to the list of links.
function ServerLinks:addLink(displayName, url) end

---@param link ServerLink 
---@public
---@return boolean 
--- Removes the given link.
function ServerLinks:removeLink(link) end

---@public
---@return ServerLinks 
--- Returns a copy of this link collection, unassociated from the server.
function ServerLinks:copy() end

