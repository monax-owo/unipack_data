# {value: int}

scoreboard players operation @s exchange_temp_gold = @s gold
scoreboard players operation @s exchange_temp_gold /= #value gold

execute if score @s exchange_temp_gold < @s exchange_value run scoreboard players operation @s exchange_value = @s exchange_temp_gold

scoreboard players operation @s exchange_temp_bronze = @s exchange_value
scoreboard players operation @s exchange_temp_bronze *= #value gold

scoreboard players operation @s exchange_temp_clear = @s exchange_value

execute if score @s exchange_temp_bronze < #1 const run return 0
execute if score @s exchange_temp_bronze > #5000 const run return 0

# debug
# tellraw @a {score: {name: "@s", objective: "exchange_temp_bronze"}}
# tellraw @a {score: {name: "@s", objective: "exchange_temp_gold"}}
# tellraw @a {score: {name: "@s", objective: "exchange_temp_clear"}}

# store to storage
execute store result storage uni:bank exchanger_temp.bronze.count int 1 run scoreboard players get @s exchange_temp_bronze
execute store result storage uni:bank exchanger_temp.clear.count int 1 run scoreboard players get @s exchange_temp_clear

# clear
function uni:bank/exchanger/_clear_gold with storage uni:bank exchanger_temp.clear

# give
function uni:give_bronze with storage uni:bank exchanger_temp.bronze
