--- An Axolotl.
---@meta
-- org.bukkit.entity.Axolotl
---@class Axolotl: Animals, io.papermc.paper.entity.Bucketable
local Axolotl = {}

---@public
---@return boolean 
--- Gets if this axolotl is playing dead. An axolotl may play dead when it is damaged underwater.
function Axolotl:isPlayingDead() end

---@param playingDead boolean 
---@public
---@return nil 
--- Sets if this axolotl is playing dead. An axolotl may play dead when it is damaged underwater.
function Axolotl:setPlayingDead(playingDead) end

---@public
---@return Variant 
--- Get the variant of this axolotl.
function Axolotl:getVariant() end

---@param variant Variant 
---@public
---@return nil 
--- Set the variant of this axolotl.
function Axolotl:setVariant(variant) end

