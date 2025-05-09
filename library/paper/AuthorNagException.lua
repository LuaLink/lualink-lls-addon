---@meta
-- org.bukkit.plugin.AuthorNagException
---@class AuthorNagException: RuntimeException
---@field private message string
---@overload fun(message: string): AuthorNagException 
local AuthorNagException = {}

---@public
---@return string 
function AuthorNagException:getMessage() end

