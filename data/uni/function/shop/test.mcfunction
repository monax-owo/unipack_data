# @e[type=minecraft:text_display, tag=stock_display]
execute as @e[type=minecraft:text_display, tag=stock_display, nbt={data: {uni: {}}}] run function uni:shop/set_text with entity @s data.uni.stock_display
