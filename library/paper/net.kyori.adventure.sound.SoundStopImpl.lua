---@meta
-- net.kyori.adventure.sound.SoundStopImpl
---@class net.kyori.adventure.sound.SoundStopImpl: net.kyori.adventure.sound.SoundStop
---@field public ALL net.kyori.adventure.sound.SoundStop
---@field private source net.kyori.adventure.sound.Sound.Source
---@overload fun(source: Sound.Source?): net.kyori.adventure.sound.SoundStopImpl
local SoundStopImpl = {}

---@public
---@return net.kyori.adventure.sound.Sound.Source 
function SoundStopImpl:source() end

---@param other java.lang.Object 
---@public
---@return boolean 
function SoundStopImpl:equals(other) end

---@public
---@return number 
function SoundStopImpl:hashCode() end

---@public
---@return any 
function SoundStopImpl:examinableProperties() end

---@public
---@return string 
function SoundStopImpl:toString() end

