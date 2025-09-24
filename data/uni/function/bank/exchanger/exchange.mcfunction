execute on target run function uni:score/user/count

# debug
# tellraw @a {score: {name: "@s", objective: "bronze"}}
# tellraw @a {score: {name: "@s", objective: "gold"}}

execute if data entity @e[limit=1, sort=nearest, tag=10key_body] data.uni{exchange_mode: 0} run say 0
execute if data entity @e[limit=1, sort=nearest, tag=10key_body] data.uni{exchange_mode: 1} run say 1

execute on target run say @s
