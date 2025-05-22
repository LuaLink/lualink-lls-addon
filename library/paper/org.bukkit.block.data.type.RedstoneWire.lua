--- Optional.empty
---@meta
-- org.bukkit.block.data.type.RedstoneWire
---@class org.bukkit.block.data.type.RedstoneWire: org.bukkit.block.data.AnaloguePowerable
---@field public Connection org.bukkit.block.data.type.RedstoneWire.Connection
local RedstoneWire = {}

---@param face org.bukkit.block.BlockFace to check
---@public
---@return org.bukkit.block.data.type.RedstoneWire.Connection connection type
--- Checks the type of connection on the specified face.
function RedstoneWire:getFace(face) end

---@param face org.bukkit.block.BlockFace to set
---@param connection org.bukkit.block.data.type.RedstoneWire.Connection the connection type
---@public
---@return nil 
--- Sets the type of connection on the specified face.
function RedstoneWire:setFace(face, connection) end

---@public
---@return java.util.Set all allowed faces
--- Gets all of this faces which may be set on this block.
function RedstoneWire:getAllowedFaces() end

