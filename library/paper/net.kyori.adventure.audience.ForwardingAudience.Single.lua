--- Optional.empty
---@meta
-- net.kyori.adventure.audience.ForwardingAudience.Single
---@class net.kyori.adventure.audience.ForwardingAudience.Single: net.kyori.adventure.audience.ForwardingAudience, java.lang.Object
local Single = {}

---@public
---@return net.kyori.adventure.audience.Audience the audience
--- Gets the audience.
function Single:audience() end

---@deprecated
---@public
---@return java.lang.Iterable {@link #audience()}
--- {@inheritDoc}
function Single:audiences() end

---@param pointer net.kyori.adventure.pointer.Pointer 
---@public
---@return java.util.Optional 
function Single:get(pointer) end

---@param pointer net.kyori.adventure.pointer.Pointer 
---@param defaultValue T 
---@public
---@return T 
function Single:getOrDefault(pointer, defaultValue) end

---@param pointer net.kyori.adventure.pointer.Pointer 
---@param defaultValue function 
---@public
---@return T 
function Single:getOrDefaultFrom(pointer, defaultValue) end

---@param filter function 
---@public
---@return net.kyori.adventure.audience.Audience 
function Single:filterAudience(filter) end

---@param action function 
---@public
---@return nil 
function Single:forEachAudience(action) end

---@public
---@return net.kyori.adventure.pointer.Pointers 
function Single:pointers() end

---@param message net.kyori.adventure.text.Component 
---@public
---@return nil 
function Single:sendMessage(message) end

---@param message net.kyori.adventure.text.Component 
---@param boundChatType net.kyori.adventure.chat.ChatType.Bound 
---@public
---@return nil 
function Single:sendMessage(message, boundChatType) end

---@param signedMessage net.kyori.adventure.chat.SignedMessage 
---@param boundChatType net.kyori.adventure.chat.ChatType.Bound 
---@public
---@return nil 
function Single:sendMessage(signedMessage, boundChatType) end

---@param signature net.kyori.adventure.chat.SignedMessage.Signature 
---@public
---@return nil 
function Single:deleteMessage(signature) end

---@deprecated
---@param source net.kyori.adventure.identity.Identified 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@public
---@return nil 
function Single:sendMessage(source, message, type) end

---@deprecated
---@param source net.kyori.adventure.identity.Identity 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@public
---@return nil 
function Single:sendMessage(source, message, type) end

---@param message net.kyori.adventure.text.Component 
---@public
---@return nil 
function Single:sendActionBar(message) end

---@param header net.kyori.adventure.text.Component 
---@public
---@return nil 
function Single:sendPlayerListHeader(header) end

---@param footer net.kyori.adventure.text.Component 
---@public
---@return nil 
function Single:sendPlayerListFooter(footer) end

---@param header net.kyori.adventure.text.Component 
---@param footer net.kyori.adventure.text.Component 
---@public
---@return nil 
function Single:sendPlayerListHeaderAndFooter(header, footer) end

---@param part net.kyori.adventure.title.TitlePart 
---@param value T 
---@public
---@return nil 
function Single:sendTitlePart(part, value) end

---@public
---@return nil 
function Single:clearTitle() end

---@public
---@return nil 
function Single:resetTitle() end

---@param bar net.kyori.adventure.bossbar.BossBar 
---@public
---@return nil 
function Single:showBossBar(bar) end

---@param bar net.kyori.adventure.bossbar.BossBar 
---@public
---@return nil 
function Single:hideBossBar(bar) end

---@param sound net.kyori.adventure.sound.Sound 
---@public
---@return nil 
function Single:playSound(sound) end

---@param sound net.kyori.adventure.sound.Sound 
---@param x number 
---@param y number 
---@param z number 
---@public
---@return nil 
function Single:playSound(sound, x, y, z) end

---@param sound net.kyori.adventure.sound.Sound 
---@param emitter net.kyori.adventure.sound.Sound.Emitter 
---@public
---@return nil 
function Single:playSound(sound, emitter) end

---@param stop net.kyori.adventure.sound.SoundStop 
---@public
---@return nil 
function Single:stopSound(stop) end

---@param book net.kyori.adventure.inventory.Book 
---@public
---@return nil 
function Single:openBook(book) end

---@param request net.kyori.adventure.resource.ResourcePackRequest 
---@public
---@return nil 
function Single:sendResourcePacks(request) end

---@param ids java.lang.Iterable 
---@public
---@return nil 
function Single:removeResourcePacks(ids) end

---@param id java.util.UUID 
---@param others java.util.UUID 
---@public
---@return nil 
function Single:removeResourcePacks(id, others) end

---@public
---@return nil 
function Single:clearResourcePacks() end

---@param dialog net.kyori.adventure.dialog.DialogLike 
---@public
---@return nil 
function Single:showDialog(dialog) end

