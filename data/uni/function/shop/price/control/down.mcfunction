data modify storage uni:shop _up_temp.focus set value false
data modify storage uni:shop _up_temp.index set from storage uni:shop list.target

function uni:shop/price/control/_set_underline with storage uni:shop _up_temp

# score
scoreboard objectives add _add dummy
scoreboard players set #const _add 1

# getting value
execute unless data storage uni:shop list.target run data modify storage uni:shop list.target set value 0
execute store result score #value _add run data get storage uni:shop list.target

# add 1
scoreboard players operation #value _add += #const _add

# store to storage
execute store result storage uni:shop list.target int 1 run scoreboard players get #value _add

# clear
scoreboard objectives remove _add

# focus target
data modify storage uni:shop _up_temp.focus set value true
data modify storage uni:shop _up_temp.index set from storage uni:shop list.target

function uni:shop/price/control/_set_underline with storage uni:shop _up_temp
