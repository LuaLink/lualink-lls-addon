--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.ClickEvent
---@class net.kyori.adventure.text.event.ClickEvent: any, net.kyori.adventure.text.format.StyleBuilderApplicable
---@field private action net.kyori.adventure.text.event.ClickEvent.Action
---@field private value string
---@overload fun(action: Action, value: string): net.kyori.adventure.text.event.ClickEvent
local ClickEvent = {}

---@param url string the url to open
---@public
---@return net.kyori.adventure.text.event.ClickEvent a click event
--- Creates a click event that opens a url.
function ClickEvent:openUrl(url) end

---@param url java.net.URL the url to open
---@public
---@return net.kyori.adventure.text.event.ClickEvent a click event
--- Creates a click event that opens a url.
function ClickEvent:openUrl(url) end

---@param file string the file to open
---@public
---@return net.kyori.adventure.text.event.ClickEvent a click event
--- Creates a click event that opens a file.  <p>This action is not readable, and may only be used locally on the client.</p>
function ClickEvent:openFile(file) end

---@param command string the command to run
---@public
---@return net.kyori.adventure.text.event.ClickEvent a click event
--- Creates a click event that runs a command.
function ClickEvent:runCommand(command) end

---@param command string the command to suggest
---@public
---@return net.kyori.adventure.text.event.ClickEvent a click event
--- Creates a click event that suggests a command.
function ClickEvent:suggestCommand(command) end

---@param page string the page to change to
---@public
---@return net.kyori.adventure.text.event.ClickEvent a click event
--- Creates a click event that changes to a page.
function ClickEvent:changePage(page) end

---@param page number the page to change to
---@public
---@return net.kyori.adventure.text.event.ClickEvent a click event
--- Creates a click event that changes to a page.
function ClickEvent:changePage(page) end

---@param text string the text to copy to the clipboard
---@public
---@return net.kyori.adventure.text.event.ClickEvent a click event
--- Creates a click event that copies text to the clipboard.
function ClickEvent:copyToClipboard(text) end

---@param function net.kyori.adventure.text.event.ClickCallback the function to execute
---@public
---@return net.kyori.adventure.text.event.ClickEvent a callback click event
--- Create a click event that, when clicked, will schedule a callback function to be executed on the server.  <p>By default, this will be a single-use function that expires after the value of {@link ClickCallback#DEFAULT_LIFETIME}.</p>
function ClickEvent:callback(function) end

---@param function net.kyori.adventure.text.event.ClickCallback the function to execute
---@param options net.kyori.adventure.text.event.ClickCallback.Options options to control how the callback will be stored on the server.
---@public
---@return net.kyori.adventure.text.event.ClickEvent a callback click event
--- Create a click event that, when clicked, will schedule a callback function to be executed on the server.
function ClickEvent:callback(function, options) end

---@param function net.kyori.adventure.text.event.ClickCallback the function to execute
---@param optionsBuilder java.util.function.Consumer function that will be called to configure the click callback options
---@public
---@return net.kyori.adventure.text.event.ClickEvent a callback click event
--- Create a click event that, when clicked, will schedule a callback function to be executed on the server.
function ClickEvent:callback(function, optionsBuilder) end

---@param action net.kyori.adventure.text.event.ClickEvent.Action the action
---@param value string the value
---@public
---@return net.kyori.adventure.text.event.ClickEvent a click event
--- Creates a click event.
function ClickEvent:clickEvent(action, value) end

---@public
---@return net.kyori.adventure.text.event.ClickEvent.Action the click event action
--- Gets the click event action.
function ClickEvent:action() end

---@public
---@return string the click event value
--- Gets the click event value.
function ClickEvent:value() end

---@param style net.kyori.adventure.text.format.Style.Builder 
---@public
---@return nil 
function ClickEvent:styleApply(style) end

---@param other java.lang.Object 
---@public
---@return boolean 
function ClickEvent:equals(other) end

---@public
---@return number 
function ClickEvent:hashCode() end

---@public
---@return any 
function ClickEvent:examinableProperties() end

---@public
---@return string 
function ClickEvent:toString() end

