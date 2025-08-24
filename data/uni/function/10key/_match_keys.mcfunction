# if number key
execute as @s if score @s _10key_input matches 0.. if score @s _10key_count matches ..99999 run function uni:10key/_input_number

# if delete key
execute as @s if score @s _10key_input matches -100 run function uni:10key/_input_delete

# debug
# tellraw @a ["count: ", {score: {name: "@s", objective: "_10key_count"}}]

# clear
scoreboard players reset @s _10key_input
