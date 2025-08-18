# set score and storage
execute store result score @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_input run data get entity @s data.uni.value
execute store result storage uni:bank cashier.value int 1 run data get entity @s data.uni.value

# if number key
execute as @e[limit=1, sort=nearest, tag=cashier] if score @s _cashier_10key_input matches 0.. run function uni:bank/cashier/_input_number with storage uni:bank cashier

# if special key
# enter
execute as @e[limit=1, sort=nearest, tag=cashier] if score @s _cashier_10key_input matches -99 run scoreboard players set @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_multiplier 1
# del
execute as @e[limit=1, sort=nearest, tag=cashier] if score @s _cashier_10key_input matches -100 run say backspace

tellraw @a ["input: ", {score: {name: "@e[limit=1, sort=nearest, tag=cashier]", objective: "_cashier_10key_input"}}]



# clear
data remove entity @s attack

scoreboard players set @s _cashier_10key_input 0
data remove storage uni:bank cashier.value
