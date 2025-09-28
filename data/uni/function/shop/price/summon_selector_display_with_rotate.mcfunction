# {rotate: int}

$summon text_display ^ ^ ^ {Tags: ["test", "selector_display"], Rotation: [$(rotate), 0], brightness: {block: 15, sky: 15}, transformation: {left_rotation: [0,0,0,1], right_rotation: [0,0,0,1], scale: [0.75,0.75,0.75], translation: [0,0,0]}}

execute as @e[limit=1, sort=nearest, type=text_display, tag=selector_display] run function uni:shop/price/_set_selector_text with storage uni:shop list.target
