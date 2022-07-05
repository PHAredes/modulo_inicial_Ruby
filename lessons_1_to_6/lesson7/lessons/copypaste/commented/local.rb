def foo

    local = 'local is only accessible in the scope of this method'
    print local
end

foo

local = 1234
puts local
