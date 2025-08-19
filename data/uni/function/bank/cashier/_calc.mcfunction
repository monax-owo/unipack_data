scoreboard players operation @s _cashier_bronze = @s cashier_input
scoreboard players operation @s _cashier_gold = @s cashier_input

scoreboard players operation @s _cashier_bronze %= #value gold
scoreboard players operation @s _cashier_gold /= #value gold

# set to storage
execute store result storage uni:bank money.cashier.bronze.count int 1 run scoreboard players get @s _cashier_bronze
execute store result storage uni:bank money.cashier.gold.count int 1 run scoreboard players get @s _cashier_gold

# debug
# tellraw @a {score: {name: "@s", objective: "cashier_input"}}
# tellraw @a {score: {name: "@s", objective: "_cashier_gold"}}
# tellraw @a {score: {name: "@s", objective: "_cashier_bronze"}}

function uni:give_bronze with storage uni:bank money.cashier.bronze
function uni:give_gold with storage uni:bank money.cashier.gold

# clear
scoreboard players set @a cashier_input 0
scoreboard players set @a _cashier_bronze 0
scoreboard players set @a _cashier_gold 0
