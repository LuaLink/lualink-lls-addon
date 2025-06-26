---@meta
-- net.kyori.adventure.platform.bukkit.PaperFacet
---@class net.kyori.adventure.platform.bukkit.PaperFacet: any, java.lang.Object
---@field public NATIVE_COMPONENT_CLASS java.lang.Class
---@field public Title net.kyori.adventure.platform.bukkit.PaperFacet.Title
---@field public TabList net.kyori.adventure.platform.bukkit.PaperFacet.TabList
---@overload fun(viewerClass: java.lang.Class): net.kyori.adventure.platform.bukkit.PaperFacet
local PaperFacet = {}

---@private
---@return java.lang.invoke.MethodHandle 
function PaperFacet:findAsVanillaMethod() end

---@private
---@return java.lang.invoke.MethodHandle 
function PaperFacet:findNativeDeserializeMethod() end

---@public
---@return boolean 
function PaperFacet:isSupported() end

