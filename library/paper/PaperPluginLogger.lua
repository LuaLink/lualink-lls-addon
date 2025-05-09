--- Prevents plugins (e.g. Essentials) from changing the parent of the plugin logger.
---@meta
-- com.destroystokyo.paper.utils.PaperPluginLogger
---@class PaperPluginLogger: Logger
---@overload fun(meta: PluginMeta): PaperPluginLogger 
local PaperPluginLogger = {}

---@deprecated
---@param description PluginDescriptionFile 
---@public
---@return Logger 
function PaperPluginLogger:getLogger(description) end

---@param meta PluginMeta 
---@public
---@return Logger 
function PaperPluginLogger:getLogger(meta) end

---@param parent Logger 
---@public
---@return nil 
function PaperPluginLogger:setParent(parent) end

