--- Optional.empty
---@meta
-- net.kyori.adventure.resource.ResourcePackCallback
---@class net.kyori.adventure.resource.ResourcePackCallback
local ResourcePackCallback = {}

---@public
---@return net.kyori.adventure.resource.ResourcePackCallback the no-op callback
--- Create a pack callback that performs no operation.  <p>Multiple calls to this method are guaranteed to return callback functions with equal identity.</p>
function ResourcePackCallback:noOp() end

---@param success java.util.function.BiConsumer the success callback
---@param failure java.util.function.BiConsumer the failure callback
---@public
---@return net.kyori.adventure.resource.ResourcePackCallback the created callback
--- Create a pack callback that will only execute the provided functions when the pack application has completed, discarding all intermediate events.
function ResourcePackCallback:onTerminal(success, failure) end

---@param uuid java.util.UUID the uuid of the pack that has been applied.
---@param status net.kyori.adventure.resource.ResourcePackStatus the current pack status
---@param audience net.kyori.adventure.audience.Audience the audience the pack is being applied to
---@public
---@return nil 
--- Called when a pack event has been received.  <p>If the pack apply action was executed on a group audience, {@code audience} will referer to the individual member audiences the action is executed on. Forwarding audiences may wrap callbacks to ensure they receive the appropriate wrapped audience.</p>
function ResourcePackCallback:packEventReceived(uuid, status, audience) end

