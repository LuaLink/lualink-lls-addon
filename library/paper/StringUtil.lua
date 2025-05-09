---@meta
-- org.bukkit.util.StringUtil
---@class StringUtil
local StringUtil = {}

---@param token string 
---@param originals Iterable<String> 
---@param collection T 
---@public
---@return T 
--- Copies all elements from the iterable collection of originals to the collection provided.
function StringUtil:copyPartialMatches(token, originals, collection) end

---@param string string 
---@param prefix string 
---@public
---@return boolean 
--- This method uses a region to check case-insensitive equality. This means the internal array does not need to be copied like a toLowerCase() call would.
function StringUtil:startsWithIgnoreCase(string, prefix) end

