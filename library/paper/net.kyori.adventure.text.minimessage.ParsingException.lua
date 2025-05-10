--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.ParsingException
---@class net.kyori.adventure.text.minimessage.ParsingException: java.lang.RuntimeException
---@field private serialVersionUID number
---@field public LOCATION_UNKNOWN number
---@overload fun(message: string): net.kyori.adventure.text.minimessage.ParsingException
---@overload fun(message: string, cause: Throwable): net.kyori.adventure.text.minimessage.ParsingException
local ParsingException = {}

---@public
---@return string the original input message
--- Get the input message which caused this exception.
function ParsingException:originalText() end

---@public
---@return string the detail message passed to this exception
--- Get the detail message optionally passed with this exception.  <p>Unlike {@link #getMessage()}, this method does not include location information.</p>
function ParsingException:detailMessage() end

---@public
---@return number the start index
--- Get the start index of the location which caused this exception.  <p>This index is an index into {@link #originalText()}. If location is unknown, {@link #LOCATION_UNKNOWN} will be returned instead.</p>
function ParsingException:startIndex() end

---@public
---@return number the end index
--- Get the end index of the location which caused this exception.  <p>This index is an index into {@link #originalText()}. If location is unknown, {@link #LOCATION_UNKNOWN} will be returned instead.</p>
function ParsingException:endIndex() end

