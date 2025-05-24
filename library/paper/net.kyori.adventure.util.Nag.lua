--- Optional.empty
---@meta
-- net.kyori.adventure.util.Nag
---@class net.kyori.adventure.util.Nag: java.lang.RuntimeException, java.lang.Object
---@field private serialVersionUID number
---@overload fun(message: string): net.kyori.adventure.util.Nag
local Nag = {}

---@param nag net.kyori.adventure.util.Nag the nag
---@public
---@return nil 
--- Prints a nag.
function Nag:print(nag) end

