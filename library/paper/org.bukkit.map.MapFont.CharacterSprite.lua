--- Optional.empty
---@meta
-- org.bukkit.map.MapFont.CharacterSprite
---@class org.bukkit.map.MapFont.CharacterSprite
---@field private width number
---@field private height number
---@field private data boolean
---@overload fun(width: number, height: number, data: table<boolean>): org.bukkit.map.MapFont.CharacterSprite
local CharacterSprite = {}

---@param row number The row, in the range [0,8).
---@param col number The column, in the range [0,8).
---@public
---@return boolean True if the pixel is solid, false if transparent.
--- Get the value of a pixel of the character.
function CharacterSprite:get(row, col) end

---@public
---@return number The width of the character.
--- Get the width of the character sprite.
function CharacterSprite:getWidth() end

---@public
---@return number The height of the character.
--- Get the height of the character sprite.
function CharacterSprite:getHeight() end

