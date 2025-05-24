--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.ClickCallback
---@class net.kyori.adventure.text.event.ClickCallback: java.lang.Object
---@field public DEFAULT_LIFETIME java.time.Duration
---@field public UNLIMITED_USES number
---@field public Options net.kyori.adventure.text.event.ClickCallback.Options
---@field public Provider net.kyori.adventure.text.event.ClickCallback.Provider
local ClickCallback = {}

---@param original net.kyori.adventure.text.event.ClickCallback the original callback of a narrower audience type
---@param type java.lang.Class the audience type to accept
---@param otherwise function the action to perform on the audience if it is not of the appropriate type
---@public
---@return net.kyori.adventure.text.event.ClickCallback a new callback
--- Adjust this callback to accept any audience, and perform the appropriate filtering.
function ClickCallback:widen(original, type, otherwise) end

---@param original net.kyori.adventure.text.event.ClickCallback the original callback of a narrower audience type
---@param type java.lang.Class the audience type to accept
---@public
---@return net.kyori.adventure.text.event.ClickCallback a new callback
--- Adjust this callback to accept any audience, and perform the appropriate filtering.  <p>No message will be sent if the audience is not of the appropriate type.</p>
function ClickCallback:widen(original, type) end

---@param audience T the single-user audience who is attempting to execute this callback function.
---@public
---@return nil 
--- Perform an action for this event.
function ClickCallback:accept(audience) end

---@param filter function the filter to test audiences with
---@public
---@return net.kyori.adventure.text.event.ClickCallback a filtered callback action
--- Filter audiences that receive this click callback.  <p>Actions from audiences that do not match this predicate will be silently ignored.</p>
function ClickCallback:filter(filter) end

---@param filter function the filter to test audiences with
---@param otherwise function the action to perform on the audience if the conditions are not met
---@public
---@return net.kyori.adventure.text.event.ClickCallback a filtered callback action
--- Filter audiences that receive this click callback.
function ClickCallback:filter(filter, otherwise) end

---@param permission string the permission to check
---@public
---@return net.kyori.adventure.text.event.ClickCallback a modified callback
--- Require that audiences receiving this callback have a certain permission.  <p>For audiences without permissions information, this test will always fail.</p>  <p>Actions from audiences that do not match this predicate will be silently ignored.</p>
function ClickCallback:requiringPermission(permission) end

---@param permission string the permission to check
---@param otherwise function the action to perform on the audience if the conditions are not met
---@public
---@return net.kyori.adventure.text.event.ClickCallback a modified callback
--- Require that audiences receiving this callback have a certain permission.  <p>For audiences without permissions information, this test will always fail.</p>
function ClickCallback:requiringPermission(permission, otherwise) end

