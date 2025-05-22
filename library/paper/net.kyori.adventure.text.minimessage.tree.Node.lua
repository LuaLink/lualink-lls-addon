--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tree.Node
---@class net.kyori.adventure.text.minimessage.tree.Node
---@field public Root net.kyori.adventure.text.minimessage.tree.Node.Root
local Node = {}

---@public
---@return string the human-readable representation of this node tree
--- Get a human-readable representation of this node and its descendants for debugging purposes.
function Node:toString() end

---@public
---@return java.util.List a list of children
--- Get children of this node.  <p>The returned list is unmodifiable.</p>
function Node:children() end

---@public
---@return net.kyori.adventure.text.minimessage.tree.Node this node's parent
--- Get the parent of this node.  <p>If this node is at the root of the tree, this may be {@code null}.</p>
function Node:parent() end

