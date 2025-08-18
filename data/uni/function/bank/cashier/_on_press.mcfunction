# set score and storage
execute store result score @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_input run data get entity @s data.uni.value

execute as @e[limit=1, sort=nearest, tag=cashier] run function uni:bank/cashier/_match_keys

# clear
data remove entity @s attack
