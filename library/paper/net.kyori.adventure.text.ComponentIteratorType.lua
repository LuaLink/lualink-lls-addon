--- Optional.empty
---@meta
-- net.kyori.adventure.text.ComponentIteratorType
---@class net.kyori.adventure.text.ComponentIteratorType
---@field public DEPTH_FIRST net.kyori.adventure.text.ComponentIteratorType
---@field public BREADTH_FIRST net.kyori.adventure.text.ComponentIteratorType
local ComponentIteratorType = {}

---@param component net.kyori.adventure.text.Component the component
---@param deque java.util.Deque the deque
---@param flags java.util.Set the flags
---@public
---@return nil 
--- Populates a deque with the children of the provided component, based on the iterator type and flags.
function ComponentIteratorType:populate(component, deque, flags) end

