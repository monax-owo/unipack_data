# if number key
execute as @s if score @s _10key_input matches 0.. if score @s _10key_count matches ..99999 run function uni:10key/_input/_number
# 
execute as @s if score @s _10key_input matches 0.. unless score @s _10key_count matches ..99999 run function uni:10key/_input/_number_overflow

# if delete key
execute as @s if score @s _10key_input matches -100 unless score @s _10key_count matches 0 run function uni:10key/_input/_delete
# 
execute as @s if score @s _10key_input matches -100 if score @s _10key_count matches 0 run function uni:10key/_input/_delete_underflow

# debug
# tellraw @a ["count: ", {score: {name: "@s", objective: "_10key_count"}}]

# clear
scoreboard players reset @s _10key_input
