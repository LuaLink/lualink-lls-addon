---@meta
-- net.kyori.adventure.sound.SoundImpl.BuilderImpl
---@class net.kyori.adventure.sound.SoundImpl.BuilderImpl: net.kyori.adventure.sound.Sound.Builder, java.lang.Object
---@field private DEFAULT_VOLUME number
---@field private DEFAULT_PITCH number
---@field private eagerType any
---@field private lazyType function
---@field private source net.kyori.adventure.sound.Sound.Source
---@field private volume number
---@field private pitch number
---@field private seed java.util.OptionalLong
---@overload fun(): net.kyori.adventure.sound.SoundImpl.BuilderImpl
---@overload fun(existing: net.kyori.adventure.sound.Sound): net.kyori.adventure.sound.SoundImpl.BuilderImpl
local BuilderImpl = {}

---@param type any 
---@public
---@return net.kyori.adventure.sound.Sound.Builder 
function BuilderImpl:type(type) end

---@param type net.kyori.adventure.sound.Sound.Type 
---@public
---@return net.kyori.adventure.sound.Sound.Builder 
function BuilderImpl:type(type) end

---@param typeSupplier function 
---@public
---@return net.kyori.adventure.sound.Sound.Builder 
function BuilderImpl:type(typeSupplier) end

---@param source net.kyori.adventure.sound.Sound.Source 
---@public
---@return net.kyori.adventure.sound.Sound.Builder 
function BuilderImpl:source(source) end

---@param source any 
---@public
---@return net.kyori.adventure.sound.Sound.Builder 
function BuilderImpl:source(source) end

---@param volume number 
---@public
---@return net.kyori.adventure.sound.Sound.Builder 
function BuilderImpl:volume(volume) end

---@param pitch number 
---@public
---@return net.kyori.adventure.sound.Sound.Builder 
function BuilderImpl:pitch(pitch) end

---@param seed number 
---@public
---@return net.kyori.adventure.sound.Sound.Builder 
function BuilderImpl:seed(seed) end

---@param seed java.util.OptionalLong 
---@public
---@return net.kyori.adventure.sound.Sound.Builder 
function BuilderImpl:seed(seed) end

---@public
---@return net.kyori.adventure.sound.Sound 
function BuilderImpl:build() end

