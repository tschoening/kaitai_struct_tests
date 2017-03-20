#include <boost/test/unit_test.hpp>

#include <docstrings_docref.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_docstrings_docref) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    docstrings_docref_t* r = new docstrings_docref_t(&ks);

    delete r;
}
