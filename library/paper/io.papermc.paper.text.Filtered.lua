--- Optional.empty
---@meta
-- io.papermc.paper.text.Filtered
---@class io.papermc.paper.text.Filtered
local Filtered = {}

---@param raw T 
---@param filtered T 
---@public
---@return io.papermc.paper.text.Filtered 
function Filtered:of(raw, filtered) end

---@public
---@return T 
function Filtered:raw() end

---@public
---@return T 
function Filtered:filtered() end

