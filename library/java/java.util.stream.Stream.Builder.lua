--- Optional.empty
---@meta
-- java.util.stream.Stream.Builder
---@class java.util.stream.Stream.Builder: function, java.lang.Object
local Builder = {}

---@param t T 
---@public
---@return nil 
--- Adds an element to the stream being built.
function Builder:accept(t) end

---@param t T the element to add
---@public
---@return java.util.stream.Stream.Builder {@code this} builder
--- Adds an element to the stream being built.
function Builder:add(t) end

---@public
---@return java.util.stream.Stream the built stream
--- Builds the stream, transitioning this builder to the built state. An {@code IllegalStateException} is thrown if there are further attempts to operate on the builder after it has entered the built state.
function Builder:build() end

