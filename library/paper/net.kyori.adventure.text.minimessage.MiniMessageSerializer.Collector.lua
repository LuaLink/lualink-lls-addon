---@meta
-- net.kyori.adventure.text.minimessage.MiniMessageSerializer.Collector
---@class net.kyori.adventure.text.minimessage.MiniMessageSerializer.Collector: net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter, function, java.lang.Object
---@field private MARK string
---@field private TEXT_ESCAPES string
---@field private TAG_TOKENS string
---@field private SINGLE_QUOTED_ESCAPES string
---@field private DOUBLE_QUOTED_ESCAPES string
---@field private resolver net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver
---@field private strict boolean
---@field private consumer java.lang.StringBuilder
---@field private activeTags string
---@field private tagLevel number
---@field private tagState net.kyori.adventure.text.minimessage.MiniMessageSerializer.Collector.TagState
---@field public componentClaim net.kyori.adventure.text.minimessage.internal.serializer.Emitable
---@field public claimedStyleElements java.util.Set
---@field public TagState net.kyori.adventure.text.minimessage.MiniMessageSerializer.Collector.TagState
---@overload fun(resolver: net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver, strict: boolean, consumer: java.lang.StringBuilder): net.kyori.adventure.text.minimessage.MiniMessageSerializer.Collector
local Collector = {}

---@param tag string 
---@private
---@return nil 
function Collector:pushActiveTag(tag) end

---@param allowMarks boolean 
---@private
---@return string 
function Collector:popTag(allowMarks) end

---@public
---@return nil 
function Collector:mark() end

---@public
---@return nil 
function Collector:popToMark() end

---@public
---@return nil 
function Collector:popAll() end

---@public
---@return nil 
function Collector:completeTag() end

---@param token string 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessageSerializer.Collector 
function Collector:tag(token) end

---@param token string 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
function Collector:selfClosingTag(token) end

---@param arg string 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
function Collector:argument(arg) end

---@param arg string 
---@param quotingPreference net.kyori.adventure.text.minimessage.internal.serializer.QuotingOverride 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
function Collector:argument(arg, quotingPreference) end

---@param arg net.kyori.adventure.text.Component 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
function Collector:argument(arg) end

---@param text string 
---@public
---@return net.kyori.adventure.text.minimessage.MiniMessageSerializer.Collector 
function Collector:text(text) end

---@param content string 
---@param preference net.kyori.adventure.text.minimessage.internal.serializer.QuotingOverride 
---@private
---@return nil 
function Collector:escapeTagContent(content, preference) end

---@param builder java.lang.StringBuilder 
---@param text string 
---@param escapeChars table<string> 
---@param allowEscapes boolean 
---@public
---@return nil 
function Collector:appendEscaping(builder, text, escapeChars, allowEscapes) end

---@public
---@return net.kyori.adventure.text.minimessage.MiniMessageSerializer.Collector 
function Collector:pop() end

---@param tag string 
---@private
---@return nil 
function Collector:emitClose(tag) end

---@param claimKey string 
---@param styleClaim net.kyori.adventure.text.minimessage.internal.serializer.Emitable 
---@public
---@return nil 
function Collector:style(claimKey, styleClaim) end

---@param componentClaim net.kyori.adventure.text.minimessage.internal.serializer.Emitable 
---@public
---@return boolean 
function Collector:component(componentClaim) end

---@public
---@return boolean 
function Collector:componentClaimed() end

---@param claimId string 
---@public
---@return boolean 
function Collector:styleClaimed(claimId) end

---@param component net.kyori.adventure.text.Component 
---@public
---@return nil 
function Collector:flushClaims(component) end

