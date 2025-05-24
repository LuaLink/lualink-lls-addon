---@meta
-- org.bukkit.util.ChatPaginator.ChatPage
---@class org.bukkit.util.ChatPaginator.ChatPage: java.lang.Object
---@field private lines string
---@field private pageNumber number
---@field private totalPages number
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

