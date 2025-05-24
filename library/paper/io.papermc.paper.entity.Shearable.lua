--- Optional.empty
---@meta
-- io.papermc.paper.entity.Shearable
---@class io.papermc.paper.entity.Shearable: org.bukkit.entity.Entity, java.lang.Object
local Shearable = {}

---@public
---@return nil 
--- Forces the entity to be sheared and then play the effect as if it were sheared by a player. This will cause the entity to be sheared, even if {@link Shearable#readyToBeSheared()} is false. <p> Some shearing behavior may cause the entity to no longer be valid due to it being replaced by a different entity.
function Shearable:shear() end

---@param source net.kyori.adventure.sound.Sound.Source Sound source to play any sound effects on
---@public
---@return nil 
--- Forces the entity to be sheared and then play the effect as if it were sheared by the provided source. This will cause the entity to be sheared, even if {@link Shearable#readyToBeSheared()} is false. <p> Some shearing behavior may cause the entity to no longer be valid due to it being replaced by a different entity. <p> This simulates the behavior of an actual shearing, which may cause events like EntityTransformEvent to be called for mooshrooms, and EntityDropItemEvent to be called for sheep.
function Shearable:shear(source) end

---@public
---@return boolean if the entity can be sheared
--- Gets if the entity would be able to be sheared or not naturally using shears.
function Shearable:readyToBeSheared() end

