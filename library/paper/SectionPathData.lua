---@meta
-- org.bukkit.configuration.SectionPathData
---@class SectionPathData
---@field private data Object
---@field private comments table<string>
---@field private inlineComments table<string>
---@overload fun(data: Object): SectionPathData 
local SectionPathData = {}

---@public
---@return Object 
function SectionPathData:getData() end

---@param data Object 
---@public
---@return nil 
function SectionPathData:setData(data) end

---@public
---@return table<string> 
--- If no comments exist, an empty list will be returned. A null entry in the list represents an empty line and an empty String represents an empty comment line.
function SectionPathData:getComments() end

---@param comments table<string> 
---@public
---@return nil 
--- Represents the comments on a ConfigurationSection entry. A null entry in the List is an empty line and an empty String entry is an empty comment line. Any existing comments will be replaced, regardless of what the new comments are.
function SectionPathData:setComments(comments) end

---@public
---@return table<string> 
--- If no comments exist, an empty list will be returned. A null entry in the list represents an empty line and an empty String represents an empty comment line.
function SectionPathData:getInlineComments() end

---@param inlineComments table<string> 
---@public
---@return nil 
--- Represents the comments on a ConfigurationSection entry. A null entry in the List is an empty line and an empty String entry is an empty comment line. Any existing comments will be replaced, regardless of what the new comments are.
function SectionPathData:setInlineComments(inlineComments) end

