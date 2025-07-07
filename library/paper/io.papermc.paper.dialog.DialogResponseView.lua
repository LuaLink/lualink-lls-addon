--- Optional.empty
---@meta
-- io.papermc.paper.dialog.DialogResponseView
---@class io.papermc.paper.dialog.DialogResponseView: java.lang.Object
local DialogResponseView = {}

---@public
---@return net.kyori.adventure.nbt.api.BinaryTagHolder the raw payload
--- Gets the raw payload of the response.
function DialogResponseView:payload() end

---@param key string the key
---@public
---@return string the value (or null if it doesn't exist)
--- Gets a text value at a key.
function DialogResponseView:getText(key) end

---@param key string the key
---@public
---@return boolean the value (or null if it doesn't exist)
--- Gets a boolean value at a key.
function DialogResponseView:getBoolean(key) end

---@param key string the key
---@public
---@return number the value (or null if it doesn't exist)
--- Gets a float value at a key.
function DialogResponseView:getFloat(key) end

