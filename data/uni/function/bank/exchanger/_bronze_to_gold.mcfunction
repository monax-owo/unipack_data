# {value: int}

execute if score @s bronze < @s exchange_value run scoreboard players operation @s exchange_value = @s bronze

scoreboard players operation @s exchange_temp_bronze = @s exchange_value
scoreboard players operation @s exchange_temp_bronze %= #value gold

scoreboard players operation @s exchange_temp_gold = @s exchange_value
scoreboard players operation @s exchange_temp_gold /= #value gold

scoreboard players operation @s exchange_temp_clear = @s exchange_value
scoreboard players operation @s exchange_temp_clear -= @s exchange_temp_bronze

execute if score @s exchange_temp_gold < #1 const run return 0

# debug
# tellraw @a {score: {name: "@s", objective: "exchange_temp_bronze"}}
# tellraw @a {score: {name: "@s", objective: "exchange_temp_gold"}}
# tellraw @a {score: {name: "@s", objective: "exchange_temp_clear"}}

# store to storage
execute store result storage uni:bank exchanger_temp.gold.count int 1 run scoreboard players get @s exchange_temp_gold
execute store result storage uni:bank exchanger_temp.clear.count int 1 run scoreboard players get @s exchange_temp_clear

# clear
function uni:bank/exchanger/_clear_bronze with storage uni:bank exchanger_temp.clear

# give
function uni:give_gold with storage uni:bank exchanger_temp.gold
