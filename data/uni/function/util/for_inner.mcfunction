$$(command)

# debug
# tellraw @a {score: {name:"#index", objective: "for_temp"}}
# tellraw @a {storage: "uni:index", nbt: "for_temp"}

# increment
scoreboard players add #index for_temp 1
execute store result storage uni:index for_temp int 1 run scoreboard players get #index for_temp

# while
$execute if score #index for_temp matches ..$(max) run function uni:shop/stock/count/for_inner {command: "$(command)", max: $(max)}
