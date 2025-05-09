--- Panda entity.
---@meta
-- org.bukkit.entity.Panda
---@class Panda: Animals, Sittable
local Panda = {}

---@public
---@return Gene 
--- Gets this Panda's main gene.
function Panda:getMainGene() end

---@param gene Gene 
---@public
---@return nil 
--- Sets this Panda's main gene.
function Panda:setMainGene(gene) end

---@public
---@return Gene 
--- Gets this Panda's hidden gene.
function Panda:getHiddenGene() end

---@param gene Gene 
---@public
---@return nil 
--- Sets this Panda's hidden gene.
function Panda:setHiddenGene(gene) end

---@public
---@return boolean 
--- Gets whether the Panda is rolling
function Panda:isRolling() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the Panda is rolling
function Panda:setRolling(flag) end

---@public
---@return boolean 
--- Gets whether the Panda is sneezing
function Panda:isSneezing() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the Panda is sneezing
function Panda:setSneezing(flag) end

---@public
---@return boolean 
--- Gets whether the Panda is on its back
function Panda:isOnBack() end

---@param flag boolean 
---@public
---@return nil 
--- Sets whether the Panda is on its back
function Panda:setOnBack(flag) end

---@public
---@return boolean 
--- Gets whether the Panda is eating
function Panda:isEating() end

---@param flag boolean 
---@public
---@return nil 
--- Sets the Panda's eating status. The panda must be holding food for this to work
function Panda:setEating(flag) end

---@public
---@return boolean 
--- Gets whether the Panda is scared
function Panda:isScared() end

---@public
---@return number 
--- Gets how many ticks the panda will be unhappy for
function Panda:getUnhappyTicks() end

---@param ticks number 
---@public
---@return nil 
--- Sets the sneeze progress in this animation. This value counts up only if Panda#isSneezing() is true
function Panda:setSneezeTicks(ticks) end

---@public
---@return number 
--- Gets the current sneeze progress, or how many ticks this panda will sneeze for.
function Panda:getSneezeTicks() end

---@param ticks number 
---@public
---@return nil 
--- Sets the eating ticks for this panda. This starts counting up as long as it is greater than 0.
function Panda:setEatingTicks(ticks) end

---@public
---@return number 
--- Gets the current eating progress, or how many ticks this panda has been eating for.
function Panda:getEatingTicks() end

---@param ticks number 
---@public
---@return nil 
--- Sets the number of ticks this panda will be unhappy for. This value counts down.
function Panda:setUnhappyTicks(ticks) end

---@deprecated
---@param onBack boolean 
---@public
---@return nil 
--- Sets if this panda is currently on its back.
function Panda:setIsOnBack(onBack) end

---@deprecated
---@param sitting boolean 
---@public
---@return nil 
--- Sets if this panda is currently sitting.
function Panda:setIsSitting(sitting) end

---@public
---@return Gene 
--- Gets this Panda's combined gene. The combined gene can be modified using #setMainGene(Gene) or #setHiddenGene(Gene).
function Panda:getCombinedGene() end

