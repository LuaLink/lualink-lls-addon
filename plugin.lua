function OnSetText(uri, text)
    local diffs = {}

    local function addTypeAnnotation(startPos, className)
        local before = text:sub(1, startPos)
        local lastLine = before:match("([^\n]*)\n?$")
        if not lastLine or not lastLine:match("@type") then
            table.insert(diffs, {
                start = startPos,
                finish = startPos - 1,
                text = '---@type ' .. className .. '\n',
            })
        end
    end

    local function addCastInsideFunction(pos, paramName, className)
        -- Add @cast line inside function block
        local funcStart = text:find("function%s*%b()", pos)
        if funcStart then
            local bodyStart = text:find("{", funcStart)
            if not bodyStart then bodyStart = text:find("\n", funcStart) end
            if bodyStart then
                table.insert(diffs, {
                    start = bodyStart + 1,
                    finish = bodyStart,
                    text = '\n---@cast ' .. paramName .. ' ' .. className .. '\n',
                })
            end
        end
    end

    -- Handle imports with and without parens
    for startPos, varName, className in text:gmatch('()local%s+(%w+)%s*=%s*import%s+"([^"]+)"') do
        addTypeAnnotation(startPos, className)
    end
    for startPos, varName, className in text:gmatch('()local%s+(%w+)%s*=%s*import%s*%(%s*"([^"]+)"%s*%)') do
        addTypeAnnotation(startPos, className)
    end
    for startPos, varName, className in text:gmatch('()local%s+(%w+)%s*=%s*java%.import%s+"([^"]+)"') do
        addTypeAnnotation(startPos, className)
    end
    for startPos, varName, className in text:gmatch('()local%s+(%w+)%s*=%s*java%.import%s*%(%s*"([^"]+)"%s*%)') do
        addTypeAnnotation(startPos, className)
    end

    -- Handle script:registerListener("ClassName", function(param) ... end)
    for pos, className, paramName in text:gmatch('()script:registerListener%s*%(%s*"([^"]+)"%s*,%s*function%s*%(%s*(%w+)%s*%)') do
        local existingCast = text:sub(pos, pos + 200):match("---@cast%s+" .. paramName)
        if not existingCast then
            addCastInsideFunction(pos, paramName, className)
        end
    end

    return #diffs > 0 and diffs or nil
end
