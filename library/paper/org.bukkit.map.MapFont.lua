--- Optional.empty
---@meta
-- org.bukkit.map.MapFont
---@class org.bukkit.map.MapFont: java.lang.Object
---@field private chars java.util.HashMap
---@field private height number
---@field protected malleable boolean
---@field public CharacterSprite org.bukkit.map.MapFont.CharacterSprite
local MapFont = {}

---@param ch string The character to set the sprite for.
---@param sprite org.bukkit.map.MapFont.CharacterSprite The CharacterSprite to set.
---@public
---@return nil 
--- Set the sprite for a given character.
function MapFont:setChar(ch, sprite) end

---@param ch string The character to get the sprite for.
---@public
---@return org.bukkit.map.MapFont.CharacterSprite The CharacterSprite associated with the character, or null if     there is none.
--- Get the sprite for a given character.
function MapFont:getChar(ch) end

---@param text string The text.
---@public
---@return number The width in pixels.
--- Get the width of the given text as it would be rendered using this font.
function MapFont:getWidth(text) end

---@public
---@return number The height of the font.
--- Get the height of this font.
function MapFont:getHeight() end

---@param text string The text.
---@public
---@return boolean True if the string contains only defined characters, false     otherwise.
--- Check whether the given text is valid.
function MapFont:isValid(text) end

