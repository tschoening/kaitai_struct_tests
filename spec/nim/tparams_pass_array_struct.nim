# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/params_pass_array_struct
import ../test_utils

let r = ParamsPassArrayStruct.fromFile("src/position_to_end.bin")

test "ParamsPassArrayStruct":

  check(len(r.passStructs.structs) == int(2))
  check(r.passStructs.structs[0].f == uint8(1))
  check(r.passStructs.structs[1].b == uint8(2))
  discard