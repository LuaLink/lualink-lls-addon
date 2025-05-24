---@meta
-- net.kyori.adventure.audience.EmptyAudience
---@class net.kyori.adventure.audience.EmptyAudience: net.kyori.adventure.audience.Audience, java.lang.Object
---@field public INSTANCE net.kyori.adventure.audience.EmptyAudience
local EmptyAudience = {}

---@param pointer net.kyori.adventure.pointer.Pointer 
---@public
---@return java.util.Optional 
function EmptyAudience:get(pointer) end

---@param pointer net.kyori.adventure.pointer.Pointer 
---@param defaultValue T 
---@public
---@return T 
function EmptyAudience:getOrDefault(pointer, defaultValue) end

---@param pointer net.kyori.adventure.pointer.Pointer 
---@param defaultValue function 
---@public
---@return T 
function EmptyAudience:getOrDefaultFrom(pointer, defaultValue) end

---@param filter function 
---@public
---@return net.kyori.adventure.audience.Audience 
function EmptyAudience:filterAudience(filter) end

---@param action function 
---@public
---@return nil 
function EmptyAudience:forEachAudience(action) end

---@param message net.kyori.adventure.text.ComponentLike 
---@public
---@return nil 
function EmptyAudience:sendMessage(message) end

---@param message net.kyori.adventure.text.Component 
---@public
---@return nil 
function EmptyAudience:sendMessage(message) end

---@deprecated
---@param source net.kyori.adventure.identity.Identified 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@public
---@return nil 
function EmptyAudience:sendMessage(source, message, type) end

---@deprecated
---@param source net.kyori.adventure.identity.Identity 
---@param message net.kyori.adventure.text.Component 
---@param type net.kyori.adventure.audience.MessageType 
---@public
---@return nil 
function EmptyAudience:sendMessage(source, message, type) end

---@param message net.kyori.adventure.text.Component 
---@param boundChatType net.kyori.adventure.chat.ChatType.Bound 
---@public
---@return nil 
function EmptyAudience:sendMessage(message, boundChatType) end

---@param signedMessage net.kyori.adventure.chat.SignedMessage 
---@param boundChatType net.kyori.adventure.chat.ChatType.Bound 
---@public
---@return nil 
function EmptyAudience:sendMessage(signedMessage, boundChatType) end

---@param signature net.kyori.adventure.chat.SignedMessage.Signature 
---@public
---@return nil 
function EmptyAudience:deleteMessage(signature) end

---@param message net.kyori.adventure.text.ComponentLike 
---@public
---@return nil 
function EmptyAudience:sendActionBar(message) end

---@param header net.kyori.adventure.text.ComponentLike 
---@public
---@return nil 
function EmptyAudience:sendPlayerListHeader(header) end

---@param footer net.kyori.adventure.text.ComponentLike 
---@public
---@return nil 
function EmptyAudience:sendPlayerListFooter(footer) end

---@param header net.kyori.adventure.text.ComponentLike 
---@param footer net.kyori.adventure.text.ComponentLike 
---@public
---@return nil 
function EmptyAudience:sendPlayerListHeaderAndFooter(header, footer) end

---@param book net.kyori.adventure.inventory.Book.Builder 
---@public
---@return nil 
function EmptyAudience:openBook(book) end

---@param request net.kyori.adventure.resource.ResourcePackInfoLike 
---@param others net.kyori.adventure.resource.ResourcePackInfoLike 
---@public
---@return nil 
function EmptyAudience:sendResourcePacks(request, others) end

---@param request net.kyori.adventure.resource.ResourcePackRequest 
---@public
---@return nil 
function EmptyAudience:removeResourcePacks(request) end

---@param request net.kyori.adventure.resource.ResourcePackInfoLike 
---@param others net.kyori.adventure.resource.ResourcePackInfoLike 
---@public
---@return nil 
function EmptyAudience:removeResourcePacks(request, others) end

---@param that java.lang.Object 
---@public
---@return boolean 
function EmptyAudience:equals(that) end

---@public
---@return number 
function EmptyAudience:hashCode() end

---@public
---@return string 
function EmptyAudience:toString() end

