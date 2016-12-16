#include <boost/test/unit_test.hpp>

#include <if_values.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_if_values) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    if_values_t* r = new if_values_t(&ks);

    BOOST_CHECK_EQUAL(r->codes()->at(0)->opcode(), 80);
    BOOST_CHECK(!(r->codes()->at(0)->_is_null_half_opcode()));
    BOOST_CHECK_EQUAL(r->codes()->at(0)->half_opcode(), 40);

    BOOST_CHECK_EQUAL(r->codes()->at(1)->opcode(), 65);
    BOOST_CHECK(r->codes()->at(1)->_is_null_half_opcode());

    BOOST_CHECK_EQUAL(r->codes()->at(2)->opcode(), 67);
    BOOST_CHECK(r->codes()->at(2)->_is_null_half_opcode());

    delete r;
}
