execute on attacker run scoreboard players operation @s _cashier_input = @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_count
execute on attacker run function uni:bank/cashier/_calc

scoreboard players set @e[limit=1, sort=nearest, tag=cashier] _cashier_10key_count 0
