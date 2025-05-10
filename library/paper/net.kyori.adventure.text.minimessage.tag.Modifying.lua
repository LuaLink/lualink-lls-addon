--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.Modifying
---@class net.kyori.adventure.text.minimessage.tag.Modifying: net.kyori.adventure.text.minimessage.tag.Tag
local Modifying = {}

---@param current net.kyori.adventure.text.minimessage.tree.Node the current element in the subtree
---@param depth number depth in the tree this node is at
---@public
---@return nil 
--- Method called once for every element in the subtree, allowing calculations to be made before {@link #apply(Component, int) application}.
function Modifying:visit(current, depth) end

---@public
---@return nil 
--- Called after the entire tree has been {@link #visit(Node, int) visited}.  <p>This allows for finalizing calculations made during the tree visit, but before actual application to the child components of this tag.</p>
function Modifying:postVisit() end

---@param current net.kyori.adventure.text.Component the current component
---@param depth number the depth of the tree the current component is at
---@public
---@return net.kyori.adventure.text.Component the new parent
--- Applies this transformation for the current component.  <p>This gets called after the component tree has been assembled, however, the tree can still be modified at this point if desired.</p>
function Modifying:apply(current, depth) end

