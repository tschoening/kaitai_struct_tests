# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/integers_double_overflow
import ../test_utils
import strutils

let r = IntegersDoubleOverflow.fromFile("src/integers_double_overflow.bin")

test "IntegersDoubleOverflow":

  check(r.signedSafeMinBe == int64(-9007199254740991'i64))
  check(r.signedSafeMinLe == int64(-9007199254740991'i64))
  check(r.signedSafeMaxBe == int64(9007199254740991'i64))
  check(r.signedSafeMaxLe == int64(9007199254740991'i64))
  check(intToStr(int(r.signedUnsafeNegBe)) == string("-9007199254740993"))
  check(intToStr(int(r.signedUnsafeNegLe)) == string("-9007199254740993"))
  check(intToStr(int(r.signedUnsafePosBe)) == string("9007199254740993"))
  check(intToStr(int(r.signedUnsafePosBe)) == string("9007199254740993"))
  discard
