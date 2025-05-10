--- Optional.empty
---@meta
-- net.kyori.adventure.text.flattener.FlattenerListener
---@class net.kyori.adventure.text.flattener.FlattenerListener
local FlattenerListener = {}

---@param style net.kyori.adventure.text.format.Style the style to push
---@public
---@return nil 
--- Begin a region of style in the component.
function FlattenerListener:pushStyle(style) end

---@param text string the component text
---@public
---@return nil 
--- Accept the plain-text content of a single component.
function FlattenerListener:component(text) end

---@public
---@return boolean {@code true} if the flattener should continue or {@code false} if it should stop
--- Determine if the flattener should continue running.
function FlattenerListener:shouldContinue() end

---@param style net.kyori.adventure.text.format.Style the style popped, as passed to {@link #pushStyle(Style)}
---@public
---@return nil 
--- Pop a pushed style.  <p>The popped style will always be the most recent un-popped style that has been {@link #pushStyle(Style) pushed}.</p>
function FlattenerListener:popStyle(style) end

