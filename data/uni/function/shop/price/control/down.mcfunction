# set unfocus target
data modify storage uni:shop _up_temp.index_old set from storage uni:shop list.target.index

# score
scoreboard objectives add _add dummy
scoreboard players set #const _add 1

# getting value
execute unless data storage uni:shop list.target.index run data modify storage uni:shop list.target.index set value 0
execute store result score #value _add run data get storage uni:shop list.target.index

# add 1
scoreboard players operation #value _add += #const _add

# store to storage
execute store result storage uni:shop list.target.index int 1 run scoreboard players get #value _add

# clear
scoreboard objectives remove _add

# set focus target
data modify storage uni:shop _up_temp.index set from storage uni:shop list.target.index

# focus
function uni:shop/price/control/_focus with storage uni:shop _up_temp

# clear
data remove storage uni:shop _up_temp
