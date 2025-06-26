--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.TagInternals
---@class net.kyori.adventure.text.minimessage.internal.TagInternals: java.lang.Object
---@field public TAG_NAME_REGEX string
---@overload fun(): net.kyori.adventure.text.minimessage.internal.TagInternals
local TagInternals = {}

---@param tagName string the name of the tag
---@public
---@return nil 
--- Checks if a tag name matches the pattern for allowed tag names. If it does not, then this method will throw an {@link IllegalArgumentException}
function TagInternals:assertValidTagName(tagName) end

---@param tagName string the name of the tag
---@public
---@return boolean validity of this tag when sanitized
--- Checks if a tag name matches the pattern for allowed tag names, first sanitizing it by converting the tag name to lowercase. Returns a boolean representing the validity
function TagInternals:sanitizeAndCheckValidTagName(tagName) end

---@param tagName string the name of the tag
---@public
---@return nil 
--- Checks if a tag name matches the pattern for allowed tag names, first sanitizing it by converting the tag name to lowercase. If it does not match the pattern, then this method will throw an {@link IllegalArgumentException}
function TagInternals:sanitizeAndAssertValidTagName(tagName) end

