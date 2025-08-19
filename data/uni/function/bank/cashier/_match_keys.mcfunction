# if number key
execute as @s if score @s _cashier_10key_input matches 0.. if score @s _cashier_10key_count matches ..99999 run function uni:bank/cashier/_input_number

# if special key
# del
execute as @s if score @s _cashier_10key_input matches -100 run function uni:bank/cashier/_input_del

# debug
# tellraw @a ["count: ", {score: {name: "@s", objective: "_cashier_10key_count"}}]

# clear
scoreboard players reset @s _cashier_10key_input
