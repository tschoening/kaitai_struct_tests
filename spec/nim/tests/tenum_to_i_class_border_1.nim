# Autogenerated from KST: please remove this line if doing any edits by hand!

import ../../../compiled/nim/enum_to_i_class_border_2
import os, streams, options, sequtils, unittest
import ../../../compiled/nim/enum_to_i_class_border_1
import ../test_utils

let r = EnumToIClassBorder1.fromFile("src/enum_0.bin")

test "EnumToIClassBorder1":

  check(r.pet1 == enum_to_i_class_border_1.cat)
  check(r.pet2 == enum_to_i_class_border_1.chicken)
  check(r.checker.isDog == bool(true))
  discard
