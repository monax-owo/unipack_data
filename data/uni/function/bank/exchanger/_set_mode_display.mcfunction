# {exchange_mode: int}

$data modify storage uni:bank exchanger_temp.exchange_mode set value $(exchange_mode)

execute if data storage uni:bank exchanger_temp{exchange_mode: 0} run data modify entity @e[limit=1, sort=nearest, tag=exchanger_mode_display] item.id set value "minecraft:music_disc_chirp"
execute if data storage uni:bank exchanger_temp{exchange_mode: 1} run data modify entity @e[limit=1, sort=nearest, tag=exchanger_mode_display] item.id set value "minecraft:music_disc_far"

# clear
data remove storage uni:bank exchanger_temp
