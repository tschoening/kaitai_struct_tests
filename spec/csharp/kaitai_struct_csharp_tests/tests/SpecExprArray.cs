// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecExprArray : CommonSpec
    {
        [Test]
        public void TestExprArray()
        {
            var r = ExprArray.FromFile(SourceFile("expr_array.bin"));

            Assert.AreEqual(r.AintSize, 4);
            Assert.AreEqual(r.AintFirst, 7657765);
            Assert.AreEqual(r.AintLast, 16272640);
            Assert.AreEqual(r.AintMin, 49185);
            Assert.AreEqual(r.AintMax, 1123362332);
            Assert.AreEqual(r.AfloatSize, 3);
            Assert.AreEqual(r.AfloatFirst, -2.6839530254859364E-121, 1e-6);
            Assert.AreEqual(r.AfloatLast, -1.1103359815095273E-175, 1e-6);
            Assert.AreEqual(r.AfloatMin, -8.754689149998834E+288, 1e-6);
            Assert.AreEqual(r.AfloatMax, -1.1103359815095273E-175, 1e-6);
            Assert.AreEqual(r.AstrSize, 3);
            Assert.AreEqual(r.AstrFirst, "foo");
            Assert.AreEqual(r.AstrLast, "baz");
            Assert.AreEqual(r.AstrMin, "bar");
            Assert.AreEqual(r.AstrMax, "foo");
        }
    }
}
