# {focus: boolean, index: int}

$execute as @e[type=minecraft:text_display, tag=price_display, nbt={data: {uni: {}}}] run data modify entity @s text.extra[1].extra[$(index)].underlined set value $(focus)
