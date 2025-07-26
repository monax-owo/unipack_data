scoreboard objectives add ender_gold dummy ender_gold
scoreboard objectives add ender_gold_temp dummy ender_gold_temp

scoreboard objectives add ender_bronze dummy ender_bronze
scoreboard objectives add ender_bronze_temp dummy ender_bronze_temp

scoreboard players set @a ender_bronze 0
scoreboard players set @a ender_bronze_temp 0

scoreboard players set @a ender_gold 0
scoreboard players set @a ender_gold_temp 0

function uni:score/user/ender_items/schedule