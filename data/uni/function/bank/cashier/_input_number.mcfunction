# {value: int}

tellraw @a ["multiplier: ", {score: {name: "@e[limit=1, sort=nearest, tag=cashier]", objective: "_cashier_10key_multiplier"}}]

# count up multiplier
scoreboard players operation @s _cashier_10key_multiplier *= #value _cashier_10key_multiplier
