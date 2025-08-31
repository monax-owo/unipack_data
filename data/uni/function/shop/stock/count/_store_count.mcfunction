# {index, id, position}

# get stock count
$execute store result score #value _stock_count run data get storage uni:shop list.items[{id: "$(id)"}].count

# get item count
$execute store result score #value _stock_count_temp run data get block $(position) Items[{Slot: $(index)b, id: "$(id)"}].count

# adding
scoreboard players operation #value _stock_count += #value _stock_count_temp

# set to storage
$execute store result storage uni:shop list.items[{id: "$(id)"}].count int 1 run scoreboard players get #value _stock_count

# debug
# tellraw @a {score: {name: "#value", objective: "_stock_count"}}

# clear
scoreboard players set #value _stock_count 0
scoreboard players set #value _stock_count_temp 0
