# {value: int}

execute on target if entity @s[team=!admin] run return 0

$execute on target run scoreboard players set @s cashier_input $(value)
execute on target run function uni:bank/cashier/_calc
