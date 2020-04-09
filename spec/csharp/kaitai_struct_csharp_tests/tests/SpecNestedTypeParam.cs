// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecNestedTypeParam : CommonSpec
    {
        [Test]
        public void TestNestedTypeParam()
        {
            var r = NestedTypeParam.FromFile(SourceFile("term_strz.bin"));

            Assert.AreEqual(r.MainSeq.MyLen, 5);
            Assert.AreEqual(r.MainSeq.Body, "foo|b");
        }
    }
}
