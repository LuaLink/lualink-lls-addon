--- Optional.empty
---@meta
-- com.destroystokyo.paper.utils.PaperPluginLogger
---@class com.destroystokyo.paper.utils.PaperPluginLogger: java.util.logging.Logger
---@overload fun(meta: io.papermc.paper.plugin.configuration.PluginMeta): com.destroystokyo.paper.utils.PaperPluginLogger
local PaperPluginLogger = {}

---@deprecated
---@param description org.bukkit.plugin.PluginDescriptionFile 
---@public
---@return java.util.logging.Logger 
function PaperPluginLogger:getLogger(description) end

---@param meta io.papermc.paper.plugin.configuration.PluginMeta 
---@public
---@return java.util.logging.Logger 
function PaperPluginLogger:getLogger(meta) end

---@param parent java.util.logging.Logger 
---@public
---@return nil 
function PaperPluginLogger:setParent(parent) end

