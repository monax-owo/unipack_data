# command, data, index

$$(command)

# debug
# tellraw @a {score: {name:"#index", objective: "for_data_temp"}}
# tellraw @a {storage: "uni:index", nbt: "for_data_args.index"}

# increment
scoreboard players add #index for_data_temp 1
execute store result storage uni:index for_data_args.index int 1 run scoreboard players get #index for_data_temp

function uni:util/_for_data_inner_next with storage uni:index for_data_args
