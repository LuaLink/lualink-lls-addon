--- Optional.empty
---@meta
-- java.util.HashMap.TreeNode
---@class java.util.HashMap.TreeNode: java.util.LinkedHashMap.Entry, java.lang.Object
---@field public parent java.util.HashMap.TreeNode
---@field public left java.util.HashMap.TreeNode
---@field public right java.util.HashMap.TreeNode
---@field public prev java.util.HashMap.TreeNode
---@field public red boolean
---@overload fun(hash: number, key: K, val: V, next: java.util.HashMap.Node): java.util.HashMap.TreeNode
local TreeNode = {}

---@public
---@return java.util.HashMap.TreeNode 
--- Returns root of tree containing this node.
function TreeNode:root() end

---@param tab table<Node<K,V>> 
---@param root java.util.HashMap.TreeNode 
---@public
---@return nil 
--- Ensures that the given root is the first node of its bin.
function TreeNode:moveRootToFront(tab, root) end

---@param h number 
---@param k java.lang.Object 
---@param kc java.lang.Class 
---@public
---@return java.util.HashMap.TreeNode 
--- Finds the node starting at root p with the given hash and key. The kc argument caches comparableClassFor(key) upon first use comparing keys.
function TreeNode:find(h, k, kc) end

---@param h number 
---@param k java.lang.Object 
---@public
---@return java.util.HashMap.TreeNode 
--- Calls find for root node.
function TreeNode:getTreeNode(h, k) end

---@param a java.lang.Object 
---@param b java.lang.Object 
---@public
---@return number 
--- Tie-breaking utility for ordering insertions when equal hashCodes and non-comparable. We don't require a total order, just a consistent insertion rule to maintain equivalence across rebalancings. Tie-breaking further than necessary simplifies testing a bit.
function TreeNode:tieBreakOrder(a, b) end

---@param tab table<Node<K,V>> 
---@public
---@return nil 
--- Forms tree of the nodes linked from this node.
function TreeNode:treeify(tab) end

---@param map java.util.HashMap 
---@public
---@return java.util.HashMap.Node 
--- Returns a list of non-TreeNodes replacing those linked from this node.
function TreeNode:untreeify(map) end

---@param map java.util.HashMap 
---@param tab table<Node<K,V>> 
---@param h number 
---@param k K 
---@param v V 
---@public
---@return java.util.HashMap.TreeNode 
--- Tree version of putVal.
function TreeNode:putTreeVal(map, tab, h, k, v) end

---@param map java.util.HashMap 
---@param tab table<Node<K,V>> 
---@param movable boolean 
---@public
---@return nil 
--- Removes the given node, that must be present before this call. This is messier than typical red-black deletion code because we cannot swap the contents of an interior node with a leaf successor that is pinned by "next" pointers that are accessible independently during traversal. So instead we swap the tree linkages. If the current tree appears to have too few nodes, the bin is converted back to a plain bin. (The test triggers somewhere between 2 and 6 nodes, depending on tree structure).
function TreeNode:removeTreeNode(map, tab, movable) end

---@param map java.util.HashMap the map
---@param tab table<Node<K,V>> the table for recording bin heads
---@param index number the index of the table being split
---@param bit number the bit of hash to split on
---@public
---@return nil 
--- Splits nodes in a tree bin into lower and upper tree bins, or untreeifies if now too small. Called only from resize; see above discussion about split bits and indices.
function TreeNode:split(map, tab, index, bit) end

---@param root java.util.HashMap.TreeNode 
---@param p java.util.HashMap.TreeNode 
---@public
---@return java.util.HashMap.TreeNode 
function TreeNode:rotateLeft(root, p) end

---@param root java.util.HashMap.TreeNode 
---@param p java.util.HashMap.TreeNode 
---@public
---@return java.util.HashMap.TreeNode 
function TreeNode:rotateRight(root, p) end

---@param root java.util.HashMap.TreeNode 
---@param x java.util.HashMap.TreeNode 
---@public
---@return java.util.HashMap.TreeNode 
function TreeNode:balanceInsertion(root, x) end

---@param root java.util.HashMap.TreeNode 
---@param x java.util.HashMap.TreeNode 
---@public
---@return java.util.HashMap.TreeNode 
function TreeNode:balanceDeletion(root, x) end

---@param t java.util.HashMap.TreeNode 
---@public
---@return boolean 
--- Recursive invariant check
function TreeNode:checkInvariants(t) end

