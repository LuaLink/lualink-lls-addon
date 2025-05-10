--- Optional.empty
---@meta
-- net.kyori.adventure.util.MonkeyBars
---@class net.kyori.adventure.util.MonkeyBars
---@overload fun(): net.kyori.adventure.util.MonkeyBars
local MonkeyBars = {}

---@param type java.lang.Class the enum type
---@param constants E the enum constants
---@public
---@return java.util.Set the set
--- Creates a set from an array of enum constants.
function MonkeyBars:enumSet(type, constants) end

---@param oldList java.util.List the old list
---@param newElement T the element to add
---@public
---@return java.util.List a list
--- Adds an element to the end of the list, or returns a new list.  <p>The returned list is unmodifiable.</p>
function MonkeyBars:addOne(oldList, newElement) end

---@param mapper java.util.function.Function a mapper to convert objects
---@param first I the first element
---@param others I any other elements
---@public
---@return java.util.List an unmodifiable list based on the provided elements
--- Create a list based on a first element plus array of additional elements.  <p>All elements must be non-null before and after mapping.</p>
function MonkeyBars:nonEmptyArrayToList(mapper, first, others) end

---@param mapper java.util.function.Function element mapper
---@param source java.lang.Iterable input elements
---@public
---@return java.util.List a mapped list
--- Create a list eagerly mapping the source elements through the {@code mapper function}.  <p>All elements must be non-null before and after mapping.</p>
function MonkeyBars:toUnmodifiableList(mapper, source) end

