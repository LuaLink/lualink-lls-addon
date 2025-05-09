--- The ChatPaginator takes a raw string of arbitrary length and breaks it down into an array of strings appropriate for displaying on the Minecraft player console.
---@meta
-- org.bukkit.util.ChatPaginator
---@class ChatPaginator
---@field public GUARANTEED_NO_WRAP_CHAT_PAGE_WIDTH number
---@field public AVERAGE_CHAT_PAGE_WIDTH number
---@field public UNBOUNDED_PAGE_WIDTH number
---@field public OPEN_CHAT_PAGE_HEIGHT number
---@field public CLOSED_CHAT_PAGE_HEIGHT number
---@field public UNBOUNDED_PAGE_HEIGHT number
local ChatPaginator = {}

---@param unpaginatedString string 
---@param pageNumber number 
---@public
---@return ChatPage 
--- Breaks a raw string up into pages using the default width and height.
function ChatPaginator:paginate(unpaginatedString, pageNumber) end

---@param unpaginatedString string 
---@param pageNumber number 
---@param lineLength number 
---@param pageHeight number 
---@public
---@return ChatPage 
--- Breaks a raw string up into pages using a provided width and height.
function ChatPaginator:paginate(unpaginatedString, pageNumber, lineLength, pageHeight) end

---@param rawString string 
---@param lineLength number 
---@public
---@return table<string> 
--- Breaks a raw string up into a series of lines. Words are wrapped using spaces as decimeters and the newline character is respected.
function ChatPaginator:wordWrap(rawString, lineLength) end

