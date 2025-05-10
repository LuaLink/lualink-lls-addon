---@meta
-- org.bukkit.plugin.AuthorNagException
---@class org.bukkit.plugin.AuthorNagException: java.lang.RuntimeException
---@field private message string
---@overload fun(message: string): org.bukkit.plugin.AuthorNagException
local AuthorNagException = {}

---@public
---@return string 
function AuthorNagException:getMessage() end

