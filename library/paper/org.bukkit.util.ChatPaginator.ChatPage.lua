---@meta
-- org.bukkit.util.ChatPaginator.ChatPage
---@class org.bukkit.util.ChatPaginator.ChatPage: java.lang.Object
---@overload fun(lines: table<string>, pageNumber: number, totalPages: number): org.bukkit.util.ChatPaginator.ChatPage
local ChatPage = {}

---@public
---@return number 
function ChatPage:getPageNumber() end

---@public
---@return number 
function ChatPage:getTotalPages() end

---@public
---@return table<string> 
function ChatPage:getLines() end

