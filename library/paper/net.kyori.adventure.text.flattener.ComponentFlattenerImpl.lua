---@meta
-- net.kyori.adventure.text.flattener.ComponentFlattenerImpl
---@class net.kyori.adventure.text.flattener.ComponentFlattenerImpl: net.kyori.adventure.text.flattener.ComponentFlattener, java.lang.Object
---@field public BASIC net.kyori.adventure.text.flattener.ComponentFlattener
---@field public TEXT_ONLY net.kyori.adventure.text.flattener.ComponentFlattener
---@field public Handler net.kyori.adventure.text.flattener.ComponentFlattenerImpl.Handler
---@field public BuilderImpl net.kyori.adventure.text.flattener.ComponentFlattenerImpl.BuilderImpl
---@overload fun(flatteners: net.kyori.adventure.util.InheritanceAwareMap, unknownHandler: function, maxNestedDepth: number): net.kyori.adventure.text.flattener.ComponentFlattenerImpl
local ComponentFlattenerImpl = {}

---@param input net.kyori.adventure.text.Component 
---@param listener net.kyori.adventure.text.flattener.FlattenerListener 
---@public
---@return nil 
function ComponentFlattenerImpl:flatten(input, listener) end

---@param input net.kyori.adventure.text.Component 
---@param listener net.kyori.adventure.text.flattener.FlattenerListener 
---@param depth number 
---@param nestedDepth number 
---@private
---@return nil 
function ComponentFlattenerImpl:flatten0(input, listener, depth, nestedDepth) end

---@param test T 
---@private
---@return net.kyori.adventure.text.flattener.ComponentFlattenerImpl.Handler 
function ComponentFlattenerImpl:flattener(test) end

---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder 
function ComponentFlattenerImpl:toBuilder() end

