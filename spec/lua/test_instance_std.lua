-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("instance_std")

TestInstanceStd = {}

function TestInstanceStd:test_instance_std()
    local r = InstanceStd:from_file("src/str_encodings.bin")

    luaunit.assertEquals(r.header, "Some ")
end
