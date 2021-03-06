// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.SwitchRepeatExprInvalid;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestSwitchRepeatExprInvalid extends CommonSpec {

    @Test
    public void testSwitchRepeatExprInvalid() throws Exception {
        SwitchRepeatExprInvalid r = SwitchRepeatExprInvalid.fromFile(SRC_DIR + "switch_tlv.bin");

        assertIntEquals(r.code(), 17);
        assertIntEquals(r.size(), 9);
        assertEquals(((byte[]) (r.body().get((int) 0))), new byte[] { 83, 116, 117, 102, 102, 0, 77, 101, 0 });
    }
}
