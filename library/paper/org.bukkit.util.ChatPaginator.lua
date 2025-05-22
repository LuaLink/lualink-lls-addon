--- Optional.empty
---@meta
-- org.bukkit.util.ChatPaginator
---@class org.bukkit.util.ChatPaginator
---@field public GUARANTEED_NO_WRAP_CHAT_PAGE_WIDTH number
---@field public AVERAGE_CHAT_PAGE_WIDTH number
---@field public UNBOUNDED_PAGE_WIDTH number
---@field public OPEN_CHAT_PAGE_HEIGHT number
---@field public CLOSED_CHAT_PAGE_HEIGHT number
---@field public UNBOUNDED_PAGE_HEIGHT number
---@field public ChatPage org.bukkit.util.ChatPaginator.ChatPage
local ChatPaginator = {}

---@param unpaginatedString string The raw string to break.
---@param pageNumber number The page number to fetch.
---@public
---@return org.bukkit.util.ChatPaginator.ChatPage A single chat page.
--- Breaks a raw string up into pages using the default width and height.
function ChatPaginator:paginate(unpaginatedString, pageNumber) end

---@param unpaginatedString string The raw string to break.
---@param pageNumber number The page number to fetch.
---@param lineLength number The desired width of a chat line.
---@param pageHeight number The desired number of lines in a page.
---@public
---@return org.bukkit.util.ChatPaginator.ChatPage A single chat page.
--- Breaks a raw string up into pages using a provided width and height.
function ChatPaginator:paginate(unpaginatedString, pageNumber, lineLength, pageHeight) end

---@param rawString string The raw string to break.
---@param lineLength number The length of a line of text.
---@public
---@return table<string> An array of word-wrapped lines.
--- Breaks a raw string up into a series of lines. Words are wrapped using spaces as decimeters and the newline character is respected.
function ChatPaginator:wordWrap(rawString, lineLength) end

