# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/switch_repeat_expr_invalid
import ../test_utils

let r = SwitchRepeatExprInvalid.fromFile("src/switch_tlv.bin")

test "SwitchRepeatExprInvalid":

  check(r.code == uint8(17))
  check(r.size == uint32(9))
  check((seq[byte](r.body[0])) == @[83'u8, 116'u8, 117'u8, 102'u8, 102'u8, 0'u8, 77'u8, 101'u8, 0'u8])
  discard
