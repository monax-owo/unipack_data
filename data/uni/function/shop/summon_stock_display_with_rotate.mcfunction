# {index: int, rotate: int}

# scoreboard objectives add _summon_stock_display_with_rotate dummy

$execute rotated $(rotate) 0 positioned ^ ^-.5 ^.5 run summon minecraft:text_display ^ ^ ^ {Tags: ["stock_display"], alignment: "center", background: 0, brightness: {block: 15, sky: 15}, data: {uni: {stock_display: {index: $(index)}}}, Rotation: [$(rotate), 0]}

# scoreboard objectives remove _summon_stock_display_with_rotate
