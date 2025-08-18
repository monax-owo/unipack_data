# if number key
execute as @s if score @s _cashier_10key_input matches 0.. run function uni:bank/cashier/_input_number

# if special key
# enter
execute as @s if score @s _cashier_10key_input matches -99 run function uni:bank/cashier/_input_enter
# del
execute as @s if score @s _cashier_10key_input matches -100 run function uni:bank/cashier/_input_del

tellraw @a ["count: ", {score: {name: "@s", objective: "_cashier_10key_count"}}]

# clear
scoreboard players reset @s _cashier_10key_input
