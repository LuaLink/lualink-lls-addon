--- Optional.empty
---@meta
-- net.kyori.adventure.title.Title
---@class net.kyori.adventure.title.Title: any
---@field public DEFAULT_TIMES net.kyori.adventure.title.Title.Times
local Title = {}

---@param title net.kyori.adventure.text.Component the title
---@param subtitle net.kyori.adventure.text.Component the subtitle
---@public
---@return net.kyori.adventure.title.Title the title
--- Creates a title.
function Title:title(title, subtitle) end

---@param title net.kyori.adventure.text.Component the title
---@param subtitle net.kyori.adventure.text.Component the subtitle
---@param times net.kyori.adventure.title.Title.Times the times
---@public
---@return net.kyori.adventure.title.Title the title
--- Creates a title.
function Title:title(title, subtitle, times) end

---@public
---@return net.kyori.adventure.text.Component the title
--- Gets the title.
function Title:title() end

---@public
---@return net.kyori.adventure.text.Component the subtitle
--- Gets the subtitle.
function Title:subtitle() end

---@public
---@return net.kyori.adventure.title.Title.Times the times
--- Gets the times.
function Title:times() end

---@param part net.kyori.adventure.title.TitlePart the part
---@public
---@return T the value
--- Gets a part.
function Title:part(part) end

