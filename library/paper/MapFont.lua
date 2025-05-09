--- Represents a bitmap font drawable to a map.
---@meta
-- org.bukkit.map.MapFont
---@class MapFont
---@field private chars HashMap<Character,CharacterSprite>
---@field private height number
---@field protected malleable boolean
local MapFont = {}

---@param ch string 
---@param sprite CharacterSprite 
---@public
---@return nil 
--- Set the sprite for a given character.
function MapFont:setChar(ch, sprite) end

---@param ch string 
---@public
---@return CharacterSprite 
--- Get the sprite for a given character.
function MapFont:getChar(ch) end

---@param text string 
---@public
---@return number 
--- Get the width of the given text as it would be rendered using this font.
function MapFont:getWidth(text) end

---@public
---@return number 
--- Get the height of this font.
function MapFont:getHeight() end

---@param text string 
---@public
---@return boolean 
--- Check whether the given text is valid.
function MapFont:isValid(text) end

