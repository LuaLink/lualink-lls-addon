--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.dialog.DialogInstancesProvider
---@class io.papermc.paper.registry.data.dialog.DialogInstancesProvider: java.lang.Object
local DialogInstancesProvider = {}

---@public
---@return io.papermc.paper.registry.data.dialog.DialogInstancesProvider 
function DialogInstancesProvider:instance() end

---@param title net.kyori.adventure.text.Component 
---@public
---@return io.papermc.paper.registry.data.dialog.DialogBase.Builder 
function DialogInstancesProvider:dialogBaseBuilder(title) end

---@param label net.kyori.adventure.text.Component 
---@public
---@return io.papermc.paper.registry.data.dialog.ActionButton.Builder 
function DialogInstancesProvider:actionButtonBuilder(label) end

---@param callback io.papermc.paper.registry.data.dialog.action.DialogActionCallback 
---@param options net.kyori.adventure.text.event.ClickCallback.Options 
---@public
---@return io.papermc.paper.registry.data.dialog.action.DialogAction.CustomClickAction 
function DialogInstancesProvider:register(callback, options) end

---@param value net.kyori.adventure.text.event.ClickEvent 
---@public
---@return io.papermc.paper.registry.data.dialog.action.DialogAction.StaticAction 
function DialogInstancesProvider:staticAction(value) end

---@param template string 
---@public
---@return io.papermc.paper.registry.data.dialog.action.DialogAction.CommandTemplateAction 
function DialogInstancesProvider:commandTemplate(template) end

---@param id any 
---@param additions net.kyori.adventure.nbt.api.BinaryTagHolder 
---@public
---@return io.papermc.paper.registry.data.dialog.action.DialogAction.CustomClickAction 
function DialogInstancesProvider:customClick(id, additions) end

---@param itemStack org.bukkit.inventory.ItemStack 
---@public
---@return io.papermc.paper.registry.data.dialog.body.ItemDialogBody.Builder 
function DialogInstancesProvider:itemDialogBodyBuilder(itemStack) end

---@param component net.kyori.adventure.text.Component 
---@public
---@return io.papermc.paper.registry.data.dialog.body.PlainMessageDialogBody 
function DialogInstancesProvider:plainMessageDialogBody(component) end

---@param component net.kyori.adventure.text.Component 
---@param width number 
---@public
---@return io.papermc.paper.registry.data.dialog.body.PlainMessageDialogBody 
function DialogInstancesProvider:plainMessageDialogBody(component, width) end

---@param key string 
---@param label net.kyori.adventure.text.Component 
---@public
---@return io.papermc.paper.registry.data.dialog.input.BooleanDialogInput.Builder 
function DialogInstancesProvider:booleanBuilder(key, label) end

---@param key string 
---@param label net.kyori.adventure.text.Component 
---@param start number 
---@param end number 
---@public
---@return io.papermc.paper.registry.data.dialog.input.NumberRangeDialogInput.Builder 
function DialogInstancesProvider:numberRangeBuilder(key, label, start, end) end

---@param key string 
---@param label net.kyori.adventure.text.Component 
---@param entries java.util.List 
---@public
---@return io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.Builder 
function DialogInstancesProvider:singleOptionBuilder(key, label, entries) end

---@param id string 
---@param display net.kyori.adventure.text.Component 
---@param initial boolean 
---@public
---@return io.papermc.paper.registry.data.dialog.input.SingleOptionDialogInput.OptionEntry 
function DialogInstancesProvider:singleOptionEntry(id, display, initial) end

---@param key string 
---@param label net.kyori.adventure.text.Component 
---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput.Builder 
function DialogInstancesProvider:textBuilder(key, label) end

---@param maxLines number 
---@param height number 
---@public
---@return io.papermc.paper.registry.data.dialog.input.TextDialogInput.MultilineOptions 
function DialogInstancesProvider:multilineOptions(maxLines, height) end

---@param yesButton io.papermc.paper.registry.data.dialog.ActionButton 
---@param noButton io.papermc.paper.registry.data.dialog.ActionButton 
---@public
---@return io.papermc.paper.registry.data.dialog.type.ConfirmationType 
function DialogInstancesProvider:confirmation(yesButton, noButton) end

---@param dialogs io.papermc.paper.registry.set.RegistrySet 
---@public
---@return io.papermc.paper.registry.data.dialog.type.DialogListType.Builder 
function DialogInstancesProvider:dialogList(dialogs) end

---@param actions java.util.List 
---@public
---@return io.papermc.paper.registry.data.dialog.type.MultiActionType.Builder 
function DialogInstancesProvider:multiAction(actions) end

---@public
---@return io.papermc.paper.registry.data.dialog.type.NoticeType 
function DialogInstancesProvider:notice() end

---@param action io.papermc.paper.registry.data.dialog.ActionButton 
---@public
---@return io.papermc.paper.registry.data.dialog.type.NoticeType 
function DialogInstancesProvider:notice(action) end

---@param exitAction io.papermc.paper.registry.data.dialog.ActionButton 
---@param columns number 
---@param buttonWidth number 
---@public
---@return io.papermc.paper.registry.data.dialog.type.ServerLinksType 
function DialogInstancesProvider:serverLinks(exitAction, columns, buttonWidth) end

