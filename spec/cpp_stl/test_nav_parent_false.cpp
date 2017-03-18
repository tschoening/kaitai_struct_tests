#include <boost/test/unit_test.hpp>

#include <nav_parent_false.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_nav_parent_false) {
    std::ifstream ifs("src/nav_parent_codes.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    nav_parent_false_t* r = new nav_parent_false_t(&ks);

    BOOST_CHECK_EQUAL(r->child_size(), 3);
    BOOST_CHECK_EQUAL(r->element_a()->foo()->code(), 73);
    BOOST_CHECK_EQUAL(r->element_a()->foo()->more(), "123");
    BOOST_CHECK_EQUAL(r->element_a()->bar()->foo()->code(), 66);
    BOOST_CHECK_EQUAL(r->element_b()->foo()->code(), 98);

    delete r;
}