# Autogenerated from KST: please remove this line if doing any edits by hand!

import ../../../compiled/nim/hello_world
import os, streams, options, sequtils, unittest
import ../../../compiled/nim/cast_to_imported
import ../test_utils

let r = CastToImported.fromFile("src/fixed_struct.bin")

test "CastToImported":

  check(r.one.one == uint8(80))
  check(r.oneCasted.one == uint8(80))
  discard
