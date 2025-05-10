---@meta
-- net.kyori.adventure.sound.SoundImpl
---@class net.kyori.adventure.sound.SoundImpl: net.kyori.adventure.sound.Sound
---@field public EMITTER_SELF net.kyori.adventure.sound.Sound.Emitter
---@field private source net.kyori.adventure.sound.Sound.Source
---@field private volume number
---@field private pitch number
---@field private seed java.util.OptionalLong
---@field private stop net.kyori.adventure.sound.SoundStop
---@overload fun(source: Source, volume: number, pitch: number, seed: OptionalLong): net.kyori.adventure.sound.SoundImpl
local SoundImpl = {}

---@public
---@return net.kyori.adventure.sound.Sound.Source 
function SoundImpl:source() end

---@public
---@return number 
function SoundImpl:volume() end

---@public
---@return number 
function SoundImpl:pitch() end

---@public
---@return java.util.OptionalLong 
function SoundImpl:seed() end

---@public
---@return net.kyori.adventure.sound.SoundStop 
function SoundImpl:asStop() end

---@param other java.lang.Object 
---@public
---@return boolean 
function SoundImpl:equals(other) end

---@public
---@return number 
function SoundImpl:hashCode() end

---@public
---@return any 
function SoundImpl:examinableProperties() end

---@public
---@return string 
function SoundImpl:toString() end

