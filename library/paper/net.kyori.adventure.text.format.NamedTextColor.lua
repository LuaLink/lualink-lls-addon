--- Optional.empty
---@meta
-- net.kyori.adventure.text.format.NamedTextColor
---@class net.kyori.adventure.text.format.NamedTextColor: net.kyori.adventure.text.format.TextColor, java.lang.Object
---@field public BLACK net.kyori.adventure.text.format.NamedTextColor
---@field public DARK_BLUE net.kyori.adventure.text.format.NamedTextColor
---@field public DARK_GREEN net.kyori.adventure.text.format.NamedTextColor
---@field public DARK_AQUA net.kyori.adventure.text.format.NamedTextColor
---@field public DARK_RED net.kyori.adventure.text.format.NamedTextColor
---@field public DARK_PURPLE net.kyori.adventure.text.format.NamedTextColor
---@field public GOLD net.kyori.adventure.text.format.NamedTextColor
---@field public GRAY net.kyori.adventure.text.format.NamedTextColor
---@field public DARK_GRAY net.kyori.adventure.text.format.NamedTextColor
---@field public BLUE net.kyori.adventure.text.format.NamedTextColor
---@field public GREEN net.kyori.adventure.text.format.NamedTextColor
---@field public AQUA net.kyori.adventure.text.format.NamedTextColor
---@field public RED net.kyori.adventure.text.format.NamedTextColor
---@field public LIGHT_PURPLE net.kyori.adventure.text.format.NamedTextColor
---@field public YELLOW net.kyori.adventure.text.format.NamedTextColor
---@field public WHITE net.kyori.adventure.text.format.NamedTextColor
---@field public NAMES net.kyori.adventure.util.Index
---@overload fun(name: string, value: number): net.kyori.adventure.text.format.NamedTextColor
local NamedTextColor = {}

---@param value number the color to match
---@public
---@return net.kyori.adventure.text.format.NamedTextColor the matched color, or null
--- Gets the named color exactly matching the provided color.
function NamedTextColor:namedColor(value) end

---@deprecated
---@param value number the color to match
---@public
---@return net.kyori.adventure.text.format.NamedTextColor the matched color, or null
--- Gets the named color exactly matching the provided color.
function NamedTextColor:ofExact(value) end

---@param any net.kyori.adventure.text.format.TextColor colour to match
---@public
---@return net.kyori.adventure.text.format.NamedTextColor nearest named colour. will always return a value
--- Find the named colour nearest to the provided colour.
function NamedTextColor:nearestTo(any) end

---@public
---@return number 
function NamedTextColor:value() end

---@public
---@return net.kyori.adventure.util.HSVLike 
function NamedTextColor:asHSV() end

---@public
---@return string 
function NamedTextColor:toString() end

---@public
---@return any 
function NamedTextColor:examinableProperties() end

