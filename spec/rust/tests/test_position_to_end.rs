// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::PositionToEnd;

#[test]
fn test_position_to_end() {
    if let Ok(r) = PositionToEnd::from_file("src/position_to_end.bin") {
        assert_eq!(r.index.foo, 66);
        assert_eq!(r.index.bar, 4660);
    }
}