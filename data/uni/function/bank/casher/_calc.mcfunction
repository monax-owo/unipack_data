scoreboard players operation @s _casher_bronze = @s _casher_input
scoreboard players operation @s _casher_gold = @s _casher_input

scoreboard players operation @s _casher_bronze %= #value gold
scoreboard players operation @s _casher_gold /= #value gold

# debug
# tellraw @a {score: {name: "@s", objective: "_casher_input"}}
# tellraw @a {score: {name: "@s", objective: "_casher_gold"}}
# tellraw @a {score: {name: "@s", objective: "_casher_bronze"}}

# clear
scoreboard players set @a _casher_input 0
scoreboard players set @a _casher_bronze 0
scoreboard players set @a _casher_gold 0
