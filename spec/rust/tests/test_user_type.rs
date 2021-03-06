// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::UserType;

#[test]
fn test_user_type() {
    if let Ok(r) = UserType::from_file("src/repeat_until_s4.bin") {
        assert_eq!(r.one.width, 66);
        assert_eq!(r.one.height, 4919);
    }
}
