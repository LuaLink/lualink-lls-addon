--- A result type used by org.bukkit.entity.Player#give(ItemStack...) and its overloads.
---@meta
-- io.papermc.paper.entity.PlayerGiveResult
---@class PlayerGiveResult
local PlayerGiveResult = {}

---@public
---@return Collection<ItemStack> 
--- A collection of itemstacks that were not added to the player's inventory as they did not fit. The collection is derived from the collections of items to add by creating copies of each stack that was not fully added to the inventory and assigning the non-added count as their amount. Itemstacks found here may also be found as item entities in the #drops() collection, as the give logic may have dropped them.
function PlayerGiveResult:leftovers() end

---@public
---@return Collection<Item> 
--- A collection of item entities dropped as a result of this call to org.bukkit.entity.Player#give(ItemStack...). The item entities contained here are not guaranteed to match the #leftovers() as plugins may cancel the spawning of item entities.
function PlayerGiveResult:drops() end

