scoreboard objectives add ender_bronze_count dummy ender_bronze_count
scoreboard players set @a ender_bronze_count 0
scoreboard objectives add ender_gold_count dummy ender_gold_count
scoreboard players set @a ender_gold_count 0

scoreboard objectives add ender_bronze_count_temp dummy ender_bronze_count_temp
scoreboard players set @a ender_bronze_count_temp 0
scoreboard objectives add ender_gold_count_temp dummy ender_gold_count_temp
scoreboard players set @a ender_gold_count_temp 0

scoreboard objectives add ender_bronze_count_index dummy ender_bronze_count_index
scoreboard players set @a ender_bronze_count_index 0
scoreboard objectives add ender_gold_count_index dummy ender_gold_count_index
scoreboard players set @a ender_gold_count_index 0

function uni:score/user/ender_items/schedule