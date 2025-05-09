--- Denotes that this type is filterable by the client, and may be shown differently depending on the player's set configuration.
---@meta
-- io.papermc.paper.text.Filtered
---@class Filtered
local Filtered = {}

---@param raw T 
---@param filtered T 
---@public
---@return Filtered<T> 
function Filtered:of(raw, filtered) end

---@public
---@return T 
function Filtered:raw() end

---@public
---@return T 
function Filtered:filtered() end

