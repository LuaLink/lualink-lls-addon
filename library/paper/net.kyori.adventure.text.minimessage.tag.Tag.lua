--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.Tag
---@class net.kyori.adventure.text.minimessage.tag.Tag: java.lang.Object
---@field public Argument net.kyori.adventure.text.minimessage.tag.Tag.Argument
local Tag = {}

---@param content string content to insert
---@public
---@return net.kyori.adventure.text.minimessage.tag.PreProcess a new tag
--- Create a tag that inserts the content literally into the parse string.
function Tag:preProcessParsed(content) end

---@param content net.kyori.adventure.text.Component the content to insert.
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag a tag that will insert this component
--- Create a tag that will insert a certain component into the output.  <p>Any content between this tag and an explicit closing tag will become a child of {@code content}.</p>
function Tag:inserting(content) end

---@param value net.kyori.adventure.text.ComponentLike the content to insert, eagerly converted to a component
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag a tag that will insert this component
--- Create a tag that will insert a certain component into the output.  <p>Any content between this tag and an explicit closing tag will become a child of {@code content}.</p>
function Tag:inserting(value) end

---@param content net.kyori.adventure.text.Component the content to insert.
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag a tag that will insert this component
--- Create a tag that will insert a certain component into the output.  <p>This tag is self-closing, so its contents will not influence the style of following content.</p>
function Tag:selfClosingInserting(content) end

---@param value net.kyori.adventure.text.ComponentLike the content to insert, eagerly converted to a component
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag a tag that will insert this component
--- Create a tag that will insert a certain component into the output.  <p>This tag is self-closing, so its contents will not influence the style of following content.</p>
function Tag:selfClosingInserting(value) end

---@param styles function the action applied to the component style
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag a tag for this action
--- Create a tag that will apply a certain style to components.
function Tag:styling(styles) end

---@param actions net.kyori.adventure.text.format.StyleBuilderApplicable the style builder actions
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag a tag for these actions
--- Create a tag that will apply certain styles to components.
function Tag:styling(actions) end

