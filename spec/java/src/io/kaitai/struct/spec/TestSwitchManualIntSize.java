// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.SwitchManualIntSize;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
import java.util.ArrayList;
import java.util.Arrays;
public class TestSwitchManualIntSize extends CommonSpec {

    @Test
    public void testSwitchManualIntSize() throws Exception {
        SwitchManualIntSize r = SwitchManualIntSize.fromFile(SRC_DIR + "switch_tlv.bin");

        assertIntEquals(r.chunks().size(), 4);
        assertIntEquals(r.chunks().get((int) 0).code(), 17);
        assertEquals(((SwitchManualIntSize.Chunk.ChunkMeta) (r.chunks().get((int) 0).body())).title(), "Stuff");
        assertEquals(((SwitchManualIntSize.Chunk.ChunkMeta) (r.chunks().get((int) 0).body())).author(), "Me");
        assertIntEquals(r.chunks().get((int) 1).code(), 34);
        assertEquals(((SwitchManualIntSize.Chunk.ChunkDir) (r.chunks().get((int) 1).body())).entries(), new ArrayList<String>(Arrays.asList("AAAA", "BBBB", "CCCC")));
        assertIntEquals(r.chunks().get((int) 2).code(), 51);
        assertEquals(((byte[]) (r.chunks().get((int) 2).body())), new byte[] { 16, 32, 48, 64, 80, 96, 112, -128 });
        assertIntEquals(r.chunks().get((int) 3).code(), 255);
        assertEquals(((byte[]) (r.chunks().get((int) 3).body())), new byte[] {  });
    }
}
