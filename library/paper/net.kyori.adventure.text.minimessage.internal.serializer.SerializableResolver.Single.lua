--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver.Single
---@class net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver.Single: net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver
local Single = {}

---@param serializable net.kyori.adventure.text.Component 
---@param consumer net.kyori.adventure.text.minimessage.internal.serializer.ClaimConsumer 
---@public
---@return nil 
function Single:handle(serializable, consumer) end

---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim an emitable if this claimer handles some element of the provided style
--- Claim a style for tag emission.  <p>Style emitters are additive -- a non-{@code null} result will not terminate traversal of iterable tags. However, each style element can only be claimed once.</p>
function Single:claimStyle() end

---@param component net.kyori.adventure.text.Component the component to inspect
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.Emitable an emitable if this claimer handles the provided component type
--- Claim a full component for tag emission.  <p>The first non-null result will be the <em>only</em> handler for this component. The component's style will be handled separately.</p>  <p>Children of the provided component should be ignored.</p>
function Single:claimComponent(component) end

