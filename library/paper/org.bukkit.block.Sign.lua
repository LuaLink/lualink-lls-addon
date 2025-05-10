--- Optional.empty
---@meta
-- org.bukkit.block.Sign
---@class org.bukkit.block.Sign: org.bukkit.block.TileState, org.bukkit.material.Colorable
local Sign = {}

---@deprecated
---@public
---@return java.util.List List of components containing each line of text
--- Gets all the lines of text currently on the {@link Side#FRONT} of this sign.
function Sign:lines() end

---@deprecated
---@param index number Line number to get the text from, starting at 0
---@public
---@return net.kyori.adventure.text.Component Text on the given line
--- Gets the line of text at the specified index on the {@link Side#FRONT}. <p> For example, getLine(0) will return the first line of text.
function Sign:line(index) end

---@deprecated
---@param index number Line number to set the text at, starting from 0
---@param line net.kyori.adventure.text.Component New text to set at the specified index
---@public
---@return nil 
--- Sets the line of text at the specified index on the {@link Side#FRONT}. <p> For example, setLine(0, "Line One") will set the first line of text to "Line One".
function Sign:line(index, line) end

---@deprecated
---@public
---@return table<string> Array of Strings containing each line of text
--- Gets all the lines of text currently on the {@link Side#FRONT} of this sign.
function Sign:getLines() end

---@deprecated
---@param index number Line number to get the text from, starting at 0
---@public
---@return string Text on the given line
--- Gets the line of text at the specified index. <p> For example, getLine(0) will return the first line of text on the {@link Side#FRONT}.
function Sign:getLine(index) end

---@deprecated
---@param index number Line number to set the text at, starting from 0
---@param line string New text to set at the specified index
---@public
---@return nil 
--- Sets the line of text at the specified index. <p> For example, setLine(0, "Line One") will set the first line of text to "Line One".
function Sign:setLine(index, line) end

---@deprecated
---@public
---@return boolean if this sign is currently editable
--- Marks whether this sign can be edited by players.
function Sign:isEditable() end

---@deprecated
---@param editable boolean if this sign is currently editable
---@public
---@return nil 
--- Marks whether this sign can be edited by players.
function Sign:setEditable(editable) end

---@public
---@return boolean if this sign is waxed
--- Gets whether or not this sign has been waxed. If a sign has been waxed, it cannot be edited by a player.
function Sign:isWaxed() end

---@param waxed boolean if this sign is waxed
---@public
---@return nil 
--- Sets whether or not this sign has been waxed. If a sign has been waxed, it cannot be edited by a player.
function Sign:setWaxed(waxed) end

---@deprecated
---@public
---@return boolean if this sign has glowing text
--- Gets whether this sign has glowing text. Only affects the {@link Side#FRONT}.
function Sign:isGlowingText() end

---@deprecated
---@param glowing boolean if this sign has glowing text
---@public
---@return nil 
--- Sets whether this sign has glowing text. Only affects the {@link Side#FRONT}.
function Sign:setGlowingText(glowing) end

---@deprecated
---@public
---@return org.bukkit.DyeColor 
--- {@inheritDoc}
function Sign:getColor() end

---@deprecated
---@param color org.bukkit.DyeColor 
---@public
---@return nil 
--- {@inheritDoc}
function Sign:setColor(color) end

---@param side org.bukkit.block.sign.Side the side of the sign
---@public
---@return org.bukkit.block.sign.SignSide the selected side of the sign
--- Return the side of the sign.
function Sign:getSide(side) end

---@param player org.bukkit.entity.Player the player
---@public
---@return org.bukkit.block.sign.SignSide the side the player is standing on
--- Gets the side of this sign the given player is currently standing on.
function Sign:getTargetSide(player) end

---@public
---@return org.bukkit.entity.Player the player allowed to edit this sign, or null
--- Gets the player that is currently allowed to edit this sign. <br> Edits from other players will be rejected if this value is not null. <br><br>You should prefer {@link #getAllowedEditorUniqueId()} if you don't need the player instance as this method will fetch the player from UUID.
function Sign:getAllowedEditor() end

---@public
---@return java.util.UUID the allowed editor's UUID, or null
--- Gets the allowed editor's UUID. <br>Edits from other players will be rejected if this value is not null.
function Sign:getAllowedEditorUniqueId() end

---@param uuid java.util.UUID the allowed editor's UUID
---@public
---@return nil 
--- Sets the allowed editor's UUID. <br><br><b>Note:</b> the server sets the UUID back to null if the player can't interact with the sign (is either offline or outside the allowed interaction range).
function Sign:setAllowedEditorUniqueId(uuid) end

---@param entity org.bukkit.entity.Entity the entity
---@public
---@return org.bukkit.block.sign.Side the side it is facing
--- Compute the side facing the specified entity.
function Sign:getInteractableSideFor(entity) end

---@param position io.papermc.paper.math.Position the position
---@public
---@return org.bukkit.block.sign.Side the side the position is facing
--- Compute the side facing the specific position.
function Sign:getInteractableSideFor(position) end

---@param x number the x coord
---@param z number the z coord
---@public
---@return org.bukkit.block.sign.Side the side the coordinates are facing
--- Compute the side facing the specific x and z coordinates.
function Sign:getInteractableSideFor(x, z) end

