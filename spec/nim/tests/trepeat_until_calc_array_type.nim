# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/repeat_until_calc_array_type
import ../test_utils

let r = RepeatUntilCalcArrayType.fromFile("src/repeat_until_process.bin")

test "RepeatUntilCalcArrayType":

  check(len(r.records) == int(3))
  check(r.records[0].marker == uint8(232))
  check(r.records[0].body == uint32(2863311546'i64))
  check(r.records[1].marker == uint8(250))
  check(r.records[1].body == uint32(2863315102'i64))
  check(r.records[2].marker == uint8(170))
  check(r.records[2].body == uint32(1431655765))
  discard
