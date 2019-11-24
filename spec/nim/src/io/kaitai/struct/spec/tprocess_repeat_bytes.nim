# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/process_repeat_bytes

var
  stream = newFileStream("test_out/nim/junitreports/process_repeat_bytes.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: ProcessRepeatBytes":
    let r = ProcessRepeatBytes.fromFile("src/process_xor_4.bin")

    check(r.bufs[0] == seq[byte](@[114, 37, 61, -118, 20].mapIt(toByte(it))))
    check(r.bufs[1] == seq[byte](@[74, 82, -86, 16, 68].mapIt(toByte(it))))

close(outputFormatter)