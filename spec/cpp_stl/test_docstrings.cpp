#include <boost/test/unit_test.hpp>

#include <docstrings.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_docstrings) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    docstrings_t* r = new docstrings_t(&ks);

    delete r;
}
