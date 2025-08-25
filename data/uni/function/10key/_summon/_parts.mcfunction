# {rotate_1: int}

# summon

# display
$summon text_display ^0.03125 ^0.3125 ^0.25 {Tags: ["test", "10key_display"], text: {text: "\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\n", color: "yellow", extra: [{text: "0"}, {text: " U", color: "aqua", bold: true}]}, alignment: "right", Rotation: [$(rotate_1), 0], background: 0, transformation: {left_rotation: [0,0,0,1], right_rotation: [0,0,0,1], scale: [0.75,0.75,0.75], translation: [0,0,0]}}

# 9 8 7
summon interaction ^-.3125 ^-.06 ^.15 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: 9}}}
summon interaction ^-0.125 ^-.06 ^.15 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: 8}}}
summon interaction ^0.0625 ^-.06 ^.15 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: 7}}}

# 6 5 4
summon interaction ^-.3125 ^-.14 ^-.02 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: 6}}}
summon interaction ^-0.125 ^-.14 ^-.02 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: 5}}}
summon interaction ^0.0625 ^-.14 ^-.02 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: 4}}}

# 3 2 1
summon interaction ^-.3125 ^-.22 ^-.19 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: 3}}}
summon interaction ^-0.125 ^-.22 ^-.19 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: 2}}}
summon interaction ^0.0625 ^-.22 ^-.19 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: 1}}}

# enter 0 del
summon interaction ^-.3125 ^-.3 ^-.36 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: -99}}}
summon interaction ^-0.125 ^-.3 ^-.36 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: 0}}}
summon interaction ^0.0625 ^-.3 ^-.36 {width: .15625, height: .0625, Tags: ["test", "10key_key"], data: {uni: {value: -100}}}
