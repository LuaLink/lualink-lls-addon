--- Optional.empty
---@meta
-- org.bukkit.packs.ResourcePack
---@class org.bukkit.packs.ResourcePack
local ResourcePack = {}

---@public
---@return java.util.UUID the id
--- Gets the id of the resource pack.
function ResourcePack:getId() end

---@public
---@return string the url
--- Gets the url of the resource pack.
function ResourcePack:getUrl() end

---@public
---@return string the hash
--- Gets the hash of the resource pack.
function ResourcePack:getHash() end

---@public
---@return string the prompt
--- Gets the prompt to show of the resource pack.
function ResourcePack:getPrompt() end

---@public
---@return boolean True if is required
--- Gets if the resource pack is required by the server.
function ResourcePack:isRequired() end

