-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("nav_parent_vs_value_inst")

TestNavParentVsValueInst = {}

function TestNavParentVsValueInst:test_nav_parent_vs_value_inst()
    local r = NavParentVsValueInst:from_file("src/term_strz.bin")

    luaunit.assertEquals(r.s1, "foo")
end
