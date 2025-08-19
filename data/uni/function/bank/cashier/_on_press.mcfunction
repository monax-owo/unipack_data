# set score and storage
execute store result score @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_input run data get entity @s data.uni.value

# enter
execute if score @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_input matches -99 run function uni:bank/cashier/_input_enter

# other keys
execute as @e[limit=1, sort=nearest, tag=cashier] run function uni:bank/cashier/_match_keys

data modify entity @e[limit=1, sort=nearest, type=text_display, tag=cashier_display] text.extra[0] set value {score: {name: "@e[limit=1, sort=nearest, tag=cashier]", objective: "_cashier_10key_count"}}

# clear
data remove entity @s interaction
