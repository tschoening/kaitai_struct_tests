// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::SwitchManualStrElse;

#[test]
fn test_switch_manual_str_else() {
    if let Ok(r) = SwitchManualStrElse::from_file("src/switch_opcodes2.bin") {
        assert_eq!(r.opcodes.len(), 4);
        assert_eq!(r.opcodes[0].code, "S");
        assert_eq!(r.opcodes[0].body.value, "foo");
        assert_eq!(r.opcodes[1].code, "X");
        assert_eq!(r.opcodes[1].body.filler, 66);
        assert_eq!(r.opcodes[2].code, "Y");
        assert_eq!(r.opcodes[2].body.filler, 51966);
        assert_eq!(r.opcodes[3].code, "I");
        assert_eq!(r.opcodes[3].body.value, 7);
    }
}