--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.ClaimConsumer
---@class net.kyori.adventure.text.minimessage.internal.serializer.ClaimConsumer: java.lang.Object
local ClaimConsumer = {}

---@param claimKey string an identifier for the style element being claimed
---@param styleClaim net.kyori.adventure.text.minimessage.internal.serializer.Emitable the claim of a style
---@public
---@return nil 
--- Submit a style claim for the active component.  <p>Style claims are additive, but any single style element can only be claimed once.</p>
function ClaimConsumer:style(claimKey, styleClaim) end

---@param componentClaim net.kyori.adventure.text.minimessage.internal.serializer.Emitable the claim of a component
---@public
---@return boolean whether the claim was successful
--- Submit a component claim for the active component.  <p>Only one component claim can be in effect. We use the first component claim.</p>
function ClaimConsumer:component(componentClaim) end

---@param claimId string the id for this style elemnt being tested
---@public
---@return boolean whether style is claimed
--- Get whether a style element has been claimed yet.
function ClaimConsumer:styleClaimed(claimId) end

---@public
---@return boolean whether a component has been claimed yet
--- Get whether a component has been claimed yet.
function ClaimConsumer:componentClaimed() end

