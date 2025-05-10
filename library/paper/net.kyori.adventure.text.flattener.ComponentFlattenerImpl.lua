---@meta
-- net.kyori.adventure.text.flattener.ComponentFlattenerImpl
---@class net.kyori.adventure.text.flattener.ComponentFlattenerImpl: net.kyori.adventure.text.flattener.ComponentFlattener
---@field public BASIC net.kyori.adventure.text.flattener.ComponentFlattener
---@field public TEXT_ONLY net.kyori.adventure.text.flattener.ComponentFlattener
---@field private MAX_DEPTH number
---@field private flatteners net.kyori.adventure.util.InheritanceAwareMap
---@field private unknownHandler java.util.function.Function
---@overload fun(flatteners: net.kyori.adventure.util.InheritanceAwareMap, unknownHandler: java.util.function.Function): net.kyori.adventure.text.flattener.ComponentFlattenerImpl
local ComponentFlattenerImpl = {}

---@param input net.kyori.adventure.text.Component 
---@param listener net.kyori.adventure.text.flattener.FlattenerListener 
---@public
---@return nil 
function ComponentFlattenerImpl:flatten(input, listener) end

---@param input net.kyori.adventure.text.Component 
---@param listener net.kyori.adventure.text.flattener.FlattenerListener 
---@param depth number 
---@private
---@return nil 
function ComponentFlattenerImpl:flatten0(input, listener, depth) end

---@param test T 
---@private
---@return net.kyori.adventure.text.flattener.ComponentFlattenerImpl.Handler 
function ComponentFlattenerImpl:flattener(test) end

---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder 
function ComponentFlattenerImpl:toBuilder() end

