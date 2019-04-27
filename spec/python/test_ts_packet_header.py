# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from ts_packet_header import TsPacketHeader

class TestTsPacketHeader(unittest.TestCase):
    def test_ts_packet_header(self):
        with TsPacketHeader.from_file('src/ts_packet.bin') as r:
            self.assertEqual(r.sync_byte, 71)
            self.assertEqual(r.transport_error_indicator, False)
            self.assertEqual(r.payload_unit_start_indicator, False)
            self.assertEqual(r.transport_priority, True)
            self.assertEqual(r.pid, 33)
            self.assertEqual(r.transport_scrambling_control, 0)
            self.assertEqual(r.adaptation_field_control, TsPacketHeader.AdaptationFieldControlEnum.payload_only)
