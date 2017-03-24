package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.NavParentVsValueInst;
import org.testng.annotations.Test;

import static org.testng.Assert.assertEquals;

public class TestNavParentVsValueInst extends CommonSpec {
    @Test
    public void testNavParentVsValueInst() throws Exception {
        NavParentVsValueInst r = NavParentVsValueInst.fromFile(SRC_DIR + "term_strz.bin");

        assertEquals(r.s1(), "foo");
    }
}
