---@meta
-- java.util.regex.Matcher.ImmutableMatchResult
---@class java.util.regex.Matcher.ImmutableMatchResult: java.util.regex.MatchResult
---@field private first number
---@field private last number
---@field private groupCount number
---@field private groups number
---@field private text string
---@field private namedGroups java.util.Map
---@field private minStart number
---@overload fun(first: number, last: number, groupCount: number, groups: table<number>, text: string, namedGroups: java.util.Map, minStart: number): java.util.regex.Matcher.ImmutableMatchResult
local ImmutableMatchResult = {}

---@public
---@return number 
function ImmutableMatchResult:start() end

---@param group number 
---@public
---@return number 
function ImmutableMatchResult:start(group) end

---@public
---@return number 
function ImmutableMatchResult:end() end

---@param group number 
---@public
---@return number 
function ImmutableMatchResult:end(group) end

---@public
---@return number 
function ImmutableMatchResult:groupCount() end

---@public
---@return string 
function ImmutableMatchResult:group() end

---@param group number 
---@public
---@return string 
function ImmutableMatchResult:group(group) end

---@public
---@return java.util.Map 
function ImmutableMatchResult:namedGroups() end

---@public
---@return boolean 
function ImmutableMatchResult:hasMatch() end

---@param group number 
---@private
---@return nil 
function ImmutableMatchResult:checkGroup(group) end

---@private
---@return nil 
function ImmutableMatchResult:checkMatch() end

