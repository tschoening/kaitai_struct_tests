# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/enum_long_range_s
import ../test_utils

let r = EnumLongRangeS.fromFile("src/enum_long_range_s.bin")

test "EnumLongRangeS":

  check(r.f1 == enum_long_range_s.long_min)
  check(r.f2 == enum_long_range_s.int_below_min)
  check(r.f3 == enum_long_range_s.int_min)
  check(r.f4 == enum_long_range_s.zero)
  check(r.f5 == enum_long_range_s.int_max)
  check(r.f6 == enum_long_range_s.int_over_max)
  check(r.f7 == enum_long_range_s.long_max)
  discard
