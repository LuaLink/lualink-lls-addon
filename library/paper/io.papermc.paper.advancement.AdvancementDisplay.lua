--- Optional.empty
---@meta
-- io.papermc.paper.advancement.AdvancementDisplay
---@class io.papermc.paper.advancement.AdvancementDisplay: java.lang.Object
---@field public Frame io.papermc.paper.advancement.AdvancementDisplay.Frame
local AdvancementDisplay = {}

---@public
---@return io.papermc.paper.advancement.AdvancementDisplay.Frame the frame type
--- Gets the {@link Frame}. <p> This defines the appearance of the tile in the advancements screen and the text when it's completed.
function AdvancementDisplay:frame() end

---@public
---@return net.kyori.adventure.text.Component the title
--- Gets the advancement title.
function AdvancementDisplay:title() end

---@public
---@return net.kyori.adventure.text.Component the description
--- Gets the description.
function AdvancementDisplay:description() end

---@public
---@return org.bukkit.inventory.ItemStack a copy of the icon
--- Gets the icon shown in the frame in the advancements screen.
function AdvancementDisplay:icon() end

---@public
---@return boolean {@code true} if a toast should be shown
--- Gets whether a toast should be displayed. <p> A toast is a notification that will be displayed in the top right corner of the screen.
function AdvancementDisplay:doesShowToast() end

---@public
---@return boolean {@code true} if a message should be sent
--- Gets whether a message should be sent in the chat.
function AdvancementDisplay:doesAnnounceToChat() end

---@public
---@return boolean {@code true} if hidden
--- Gets whether this advancement is hidden. <p> Hidden advancements cannot be viewed by the player until they have been unlocked.
function AdvancementDisplay:isHidden() end

---@public
---@return org.bukkit.NamespacedKey the background texture path
--- Gets the texture displayed behind the advancement tree when selected. <p> This only affects root advancements without any parent. If the background is not specified or doesn't exist, the tab background will be the missing texture.
function AdvancementDisplay:backgroundPath() end

---@public
---@return net.kyori.adventure.text.Component the display name
--- Gets the formatted display name for this display. This is a part of the component that would be shown in chat when a player completes the advancement.
function AdvancementDisplay:displayName() end

