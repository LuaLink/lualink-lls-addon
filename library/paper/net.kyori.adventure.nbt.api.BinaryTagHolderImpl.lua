---@meta
-- net.kyori.adventure.nbt.api.BinaryTagHolderImpl
---@class net.kyori.adventure.nbt.api.BinaryTagHolderImpl: net.kyori.adventure.nbt.api.BinaryTagHolder
---@field private string string
---@overload fun(string: string): net.kyori.adventure.nbt.api.BinaryTagHolderImpl
local BinaryTagHolderImpl = {}

---@public
---@return string 
function BinaryTagHolderImpl:string() end

---@param codec net.kyori.adventure.util.Codec 
---@public
---@return T 
function BinaryTagHolderImpl:get(codec) end

---@public
---@return number 
function BinaryTagHolderImpl:hashCode() end

---@param that java.lang.Object 
---@public
---@return boolean 
function BinaryTagHolderImpl:equals(that) end

---@public
---@return string 
function BinaryTagHolderImpl:toString() end

