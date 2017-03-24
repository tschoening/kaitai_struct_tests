using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecStrPadTerm : CommonSpec
    {
        [Test]
        public void TestStrPadTerm()
        {
            var r = StrPadTerm.FromFile(SourceFile("str_pad_term.bin"));
            Assert.AreEqual(r.StrPad, "str1");
            Assert.AreEqual(r.StrTerm, "str2foo");
            Assert.AreEqual(r.StrTermAndPad, "str+++3bar+++");
            Assert.AreEqual(r.StrTermInclude, "str4baz@");
        }
    }
}
