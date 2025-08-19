execute on target run scoreboard players operation @s cashier_input = @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_count
execute on target run function uni:bank/cashier/_calc

scoreboard players set @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_count 0
