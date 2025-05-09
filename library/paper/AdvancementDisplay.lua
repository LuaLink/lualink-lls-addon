--- Holds information about how the advancement is displayed by the game.
---@meta
-- org.bukkit.advancement.AdvancementDisplay
---@class AdvancementDisplay
local AdvancementDisplay = {}

---@public
---@return string 
--- Gets the title of the advancement.
function AdvancementDisplay:getTitle() end

---@public
---@return string 
--- Gets the visible description of the advancement.
function AdvancementDisplay:getDescription() end

---@public
---@return ItemStack 
--- The icon that is used for this advancement.
function AdvancementDisplay:getIcon() end

---@public
---@return boolean 
--- Whether to show a toast to the player when this advancement has been completed.
function AdvancementDisplay:shouldShowToast() end

---@public
---@return boolean 
--- Whether to announce in the chat when this advancement has been completed.
function AdvancementDisplay:shouldAnnounceChat() end

---@public
---@return boolean 
--- Whether to hide this advancement and all its children from the advancement screen until this advancement have been completed. Has no effect on root advancements themselves, but still affects all their children.
function AdvancementDisplay:isHidden() end

---@public
---@return number 
--- The X position of the advancement in the advancement screen.
function AdvancementDisplay:getX() end

---@public
---@return number 
--- The Y position of the advancement in the advancement screen.
function AdvancementDisplay:getY() end

---@public
---@return AdvancementDisplayType 
--- The display type of this advancement.
function AdvancementDisplay:getType() end

