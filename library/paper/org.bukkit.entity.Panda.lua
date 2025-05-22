--- Optional.empty
---@meta
-- org.bukkit.entity.Panda
---@class org.bukkit.entity.Panda: org.bukkit.entity.Animals, org.bukkit.entity.Sittable
---@field public Gene org.bukkit.entity.Panda.Gene
local Panda = {}

---@public
---@return org.bukkit.entity.Panda.Gene main gene
--- Gets this Panda's main gene.
function Panda:getMainGene() end

---@param gene org.bukkit.entity.Panda.Gene main gene
---@public
---@return nil 
--- Sets this Panda's main gene.
function Panda:setMainGene(gene) end

---@public
---@return org.bukkit.entity.Panda.Gene hidden gene
--- Gets this Panda's hidden gene.
function Panda:getHiddenGene() end

---@param gene org.bukkit.entity.Panda.Gene hidden gene
---@public
---@return nil 
--- Sets this Panda's hidden gene.
function Panda:setHiddenGene(gene) end

---@public
---@return boolean Whether the Panda is rolling
--- Gets whether the Panda is rolling
function Panda:isRolling() end

---@param flag boolean Whether the Panda is rolling
---@public
---@return nil 
--- Sets whether the Panda is rolling
function Panda:setRolling(flag) end

---@public
---@return boolean Whether the Panda is sneezing
--- Gets whether the Panda is sneezing
function Panda:isSneezing() end

---@param flag boolean Whether the Panda is sneezing
---@public
---@return nil 
--- Sets whether the Panda is sneezing
function Panda:setSneezing(flag) end

---@public
---@return boolean Whether the Panda is on its back
--- Gets whether the Panda is on its back
function Panda:isOnBack() end

---@param flag boolean Whether the Panda is on its back
---@public
---@return nil 
--- Sets whether the Panda is on its back
function Panda:setOnBack(flag) end

---@public
---@return boolean Whether the Panda is eating
--- Gets whether the Panda is eating
function Panda:isEating() end

---@param flag boolean Whether the Panda is eating
---@public
---@return nil 
--- Sets the Panda's eating status. The panda must be holding food for this to work
function Panda:setEating(flag) end

---@public
---@return boolean Whether the Panda is scared
--- Gets whether the Panda is scared
function Panda:isScared() end

---@public
---@return number The number of ticks the panda will be unhappy for
--- Gets how many ticks the panda will be unhappy for
function Panda:getUnhappyTicks() end

---@param ticks number sneeze progress
---@public
---@return nil 
--- Sets the sneeze progress in this animation. This value counts up only if {@link Panda#isSneezing()} is true
function Panda:setSneezeTicks(ticks) end

---@public
---@return number sneeze progress
--- Gets the current sneeze progress, or how many ticks this panda will sneeze for.
function Panda:getSneezeTicks() end

---@param ticks number eating ticks
---@public
---@return nil 
--- Sets the eating ticks for this panda. <p>  This starts counting up as long as it is greater than 0.
function Panda:setEatingTicks(ticks) end

---@public
---@return number eating progress
--- Gets the current eating progress, or how many ticks this panda has been eating for.
function Panda:getEatingTicks() end

---@param ticks number unhappy ticks
---@public
---@return nil 
--- Sets the number of ticks this panda will be unhappy for. <p> This value counts down.
function Panda:setUnhappyTicks(ticks) end

---@deprecated
---@param onBack boolean is on its back
---@public
---@return nil 
--- Sets if this panda is currently on its back.
function Panda:setIsOnBack(onBack) end

---@deprecated
---@param sitting boolean is currently sitting
---@public
---@return nil 
--- Sets if this panda is currently sitting.
function Panda:setIsSitting(sitting) end

---@public
---@return org.bukkit.entity.Panda.Gene combined gene
--- Gets this Panda's combined gene. <p> The combined gene can be modified using {@link #setMainGene(Gene)} or {@link #setHiddenGene(Gene)}.
function Panda:getCombinedGene() end

