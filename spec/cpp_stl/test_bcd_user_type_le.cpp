#include <boost/test/unit_test.hpp>

#include <bcd_user_type_le.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_bcd_user_type_le) {
    std::ifstream ifs("src/bcd_user_type_le.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    bcd_user_type_le_t* r = new bcd_user_type_le_t(&ks);

    BOOST_CHECK_EQUAL(r->ltr()->as_int(), 12345678);
    BOOST_CHECK_EQUAL(r->ltr()->as_str(), "12345678");
    BOOST_CHECK_EQUAL(r->rtl()->as_int(), 87654321);
    BOOST_CHECK_EQUAL(r->rtl()->as_str(), "87654321");
    BOOST_CHECK_EQUAL(r->leading_zero_ltr()->as_int(), 123456);
    BOOST_CHECK_EQUAL(r->leading_zero_ltr()->as_str(), "00123456");

    delete r;
}
