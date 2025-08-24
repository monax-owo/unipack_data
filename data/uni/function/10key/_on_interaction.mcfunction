# set score and storage
execute store result score @e[limit=1, sort=nearest, tag=10key_body] _10key_input run data get entity @s data.uni.value

# enter
# execute if score @e[limit=1, sort=nearest, tag=10key_body] _10key_input matches -99 run function uni:bank/cashier/_input_enter

# other keys
execute as @e[limit=1, sort=nearest, tag=10key_body] run function uni:10key/_match_keys

data modify entity @e[limit=1, sort=nearest, type=text_display, tag=10key_body_display] text.extra[0] set value {score: {name: "@e[limit=1, sort=nearest, tag=10key_body]", objective: "_10key_count"}}

# clear
data remove entity @s interaction
