--- Represents a resource pack.
---@meta
-- org.bukkit.packs.ResourcePack
---@class ResourcePack
local ResourcePack = {}

---@public
---@return UUID 
--- Gets the id of the resource pack.
function ResourcePack:getId() end

---@public
---@return string 
--- Gets the url of the resource pack.
function ResourcePack:getUrl() end

---@public
---@return string 
--- Gets the hash of the resource pack.
function ResourcePack:getHash() end

---@public
---@return string 
--- Gets the prompt to show of the resource pack.
function ResourcePack:getPrompt() end

---@public
---@return boolean 
--- Gets if the resource pack is required by the server.
function ResourcePack:isRequired() end

