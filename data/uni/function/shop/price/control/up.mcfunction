# set unfocus target
data modify storage uni:shop _down_temp.index_old set from storage uni:shop list.target.index

# score
scoreboard objectives add _sub dummy
scoreboard players set #const _sub 1

# getting value
execute unless data storage uni:shop list.target.index run data modify storage uni:shop list.target.index set value 0
execute store result score #value _sub run data get storage uni:shop list.target.index

# add 1
scoreboard players operation #value _sub -= #const _sub

# store to storage
execute store result storage uni:shop list.target.index int 1 run scoreboard players get #value _sub

# set focus target
data modify storage uni:shop _down_temp.index set from storage uni:shop list.target.index

# focus
function uni:shop/price/control/_focus with storage uni:shop _down_temp

# clear
scoreboard objectives remove _sub
data remove storage uni:shop _down_temp
