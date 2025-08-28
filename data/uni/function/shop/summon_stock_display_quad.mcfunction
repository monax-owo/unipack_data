# {base_index: int}

scoreboard objectives add _summon_stock_display_quad_index dummy
$scoreboard players set #value _summon_stock_display_quad_index $(base_index)

execute store result storage uni:shop stock_temp_summon.index int 1 run scoreboard players get #value _summon_stock_display_quad_index
execute positioned ~ ~ ~ run function uni:shop/summon_stock_display with storage uni:shop stock_temp_summon
scoreboard players add #value _summon_stock_display_quad_index 1

execute store result storage uni:shop stock_temp_summon.index int 1 run scoreboard players get #value _summon_stock_display_quad_index
execute positioned ~ ~.25 ~ run function uni:shop/summon_stock_display with storage uni:shop stock_temp_summon
scoreboard players add #value _summon_stock_display_quad_index 1

execute store result storage uni:shop stock_temp_summon.index int 1 run scoreboard players get #value _summon_stock_display_quad_index
execute positioned ~ ~.5 ~ run function uni:shop/summon_stock_display with storage uni:shop stock_temp_summon
scoreboard players add #value _summon_stock_display_quad_index 1

execute store result storage uni:shop stock_temp_summon.index int 1 run scoreboard players get #value _summon_stock_display_quad_index
execute positioned ~ ~.75 ~ run function uni:shop/summon_stock_display with storage uni:shop stock_temp_summon
scoreboard players add #value _summon_stock_display_quad_index 1

scoreboard objectives remove _summon_stock_display_quad_index
data remove storage uni:shop stock_temp_summon
