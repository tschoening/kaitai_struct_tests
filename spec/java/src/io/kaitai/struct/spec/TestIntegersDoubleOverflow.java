// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.IntegersDoubleOverflow;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestIntegersDoubleOverflow extends CommonSpec {

    @Test
    public void testIntegersDoubleOverflow() throws Exception {
        IntegersDoubleOverflow r = IntegersDoubleOverflow.fromFile(SRC_DIR + "integers_double_overflow.bin");

        assertIntEquals(r.signedSafeMinBe(), -9007199254740991L);
        assertIntEquals(r.signedSafeMinLe(), -9007199254740991L);
        assertIntEquals(r.signedSafeMaxBe(), 9007199254740991L);
        assertIntEquals(r.signedSafeMaxLe(), 9007199254740991L);
        assertEquals(Long.toString(r.signedUnsafeNegBe(), 10), "-9007199254740993");
        assertEquals(Long.toString(r.signedUnsafeNegLe(), 10), "-9007199254740993");
        assertEquals(Long.toString(r.signedUnsafePosBe(), 10), "9007199254740993");
        assertEquals(Long.toString(r.signedUnsafePosBe(), 10), "9007199254740993");
    }
}
