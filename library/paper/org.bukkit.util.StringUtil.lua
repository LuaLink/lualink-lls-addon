---@meta
-- org.bukkit.util.StringUtil
---@class org.bukkit.util.StringUtil
local StringUtil = {}

---@param token string String to search for
---@param originals java.lang.Iterable An iterable collection of strings to filter.
---@param collection T The collection to add matches to
---@public
---@return T the collection provided that would have the elements copied     into
--- Copies all elements from the iterable collection of originals to the collection provided.
function StringUtil:copyPartialMatches(token, originals, collection) end

---@param string string String to check
---@param prefix string Prefix of string to compare
---@public
---@return boolean true if provided string starts with, ignoring case, the prefix     provided
--- This method uses a region to check case-insensitive equality. This means the internal array does not need to be copied like a toLowerCase() call would.
function StringUtil:startsWithIgnoreCase(string, prefix) end

