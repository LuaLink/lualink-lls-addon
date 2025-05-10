---@meta
-- org.bukkit.configuration.SectionPathData
---@class org.bukkit.configuration.SectionPathData
---@field private data java.lang.Object
---@field private comments java.util.List
---@field private inlineComments java.util.List
---@overload fun(data: java.lang.Object): org.bukkit.configuration.SectionPathData
local SectionPathData = {}

---@public
---@return java.lang.Object 
function SectionPathData:getData() end

---@param data java.lang.Object 
---@public
---@return nil 
function SectionPathData:setData(data) end

---@public
---@return java.util.List A unmodifiable list of the requested comments, every entry represents one line.
--- If no comments exist, an empty list will be returned. A null entry in the list represents an empty line and an empty String represents an empty comment line.
function SectionPathData:getComments() end

---@param comments java.util.List New comments to set every entry represents one line.
---@public
---@return nil 
--- Represents the comments on a {@link ConfigurationSection} entry.  A null entry in the List is an empty line and an empty String entry is an empty comment line. Any existing comments will be replaced, regardless of what the new comments are.
function SectionPathData:setComments(comments) end

---@public
---@return java.util.List A unmodifiable list of the requested comments, every entry represents one line.
--- If no comments exist, an empty list will be returned. A null entry in the list represents an empty line and an empty String represents an empty comment line.
function SectionPathData:getInlineComments() end

---@param inlineComments java.util.List New comments to set every entry represents one line.
---@public
---@return nil 
--- Represents the comments on a {@link ConfigurationSection} entry.  A null entry in the List is an empty line and an empty String entry is an empty comment line. Any existing comments will be replaced, regardless of what the new comments are.
function SectionPathData:setInlineComments(inlineComments) end

