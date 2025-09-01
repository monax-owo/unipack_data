# unfocus target
data modify storage uni:shop _down_temp.0.focus set value false
data modify storage uni:shop _down_temp.0.index set from storage uni:shop list.target.index

function uni:shop/price/control/_set_underline with storage uni:shop _down_temp.0

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

# clear
scoreboard objectives remove _sub

# focus target
data modify storage uni:shop _down_temp.1.focus set value true
data modify storage uni:shop _down_temp.1.index set from storage uni:shop list.target.index

function uni:shop/price/control/_set_underline with storage uni:shop _down_temp.1

# clear
data remove storage uni:shop _down_temp
