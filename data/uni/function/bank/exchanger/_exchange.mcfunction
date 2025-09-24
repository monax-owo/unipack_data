# {value: int}

function uni:score/user/count

# debug
# tellraw @a {score: {name: "@s", objective: "bronze"}}
# tellraw @a {score: {name: "@s", objective: "gold"}}

# set value
$scoreboard players set @s exchange_value $(value)
