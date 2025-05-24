--- Optional.empty
---@meta
-- org.bukkit.advancement.AdvancementDisplay
---@class org.bukkit.advancement.AdvancementDisplay: java.lang.Object
local AdvancementDisplay = {}

---@public
---@return string The advancement title without colour codes.
--- Gets the title of the advancement.
function AdvancementDisplay:getTitle() end

---@public
---@return string The advancement description without colour codes.
--- Gets the visible description of the advancement.
function AdvancementDisplay:getDescription() end

---@public
---@return org.bukkit.inventory.ItemStack an ItemStack that represents the advancement.
--- The icon that is used for this advancement.
function AdvancementDisplay:getIcon() end

---@public
---@return boolean true if a toast is shown.
--- Whether to show a toast to the player when this advancement has been completed.
function AdvancementDisplay:shouldShowToast() end

---@public
---@return boolean true if announced in chat.
--- Whether to announce in the chat when this advancement has been completed.
function AdvancementDisplay:shouldAnnounceChat() end

---@public
---@return boolean true if hidden.
--- Whether to hide this advancement and all its children from the advancement screen until this advancement have been completed.  Has no effect on root advancements themselves, but still affects all their children.
function AdvancementDisplay:isHidden() end

---@public
---@return number the X coordinate as float
--- The X position of the advancement in the advancement screen.
function AdvancementDisplay:getX() end

---@public
---@return number the Y coordinate as float
--- The Y position of the advancement in the advancement screen.
function AdvancementDisplay:getY() end

---@public
---@return org.bukkit.advancement.AdvancementDisplayType an enum representing the type.
--- The display type of this advancement.
function AdvancementDisplay:getType() end

