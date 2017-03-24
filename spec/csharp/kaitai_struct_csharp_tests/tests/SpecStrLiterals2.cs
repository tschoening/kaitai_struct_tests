using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecStrLiterals2 : CommonSpec
    {
        [Test]
        public void TestStrLiterals2()
        {
            var r = StrLiterals2.FromFile(SourceFile("fixed_struct.bin"));
            Assert.AreEqual(r.Dollar1, "$foo");
            Assert.AreEqual(r.Dollar2, "${foo}");
            Assert.AreEqual(r.Hash, "#{foo}");
            Assert.AreEqual(r.AtSign, "@foo");
        }
    }
}
