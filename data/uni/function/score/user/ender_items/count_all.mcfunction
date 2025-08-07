scoreboard players set @s ender_bronze_count 0
scoreboard players set @s ender_gold_count 0

function uni:util/for {function: "uni:score/user/ender_items/count_slot", max: 26}

scoreboard players set @s ender_bronze_count_index 0
scoreboard players set @s ender_gold_count_index 0

scoreboard players operation @s ender_bronze = @s ender_bronze_count
scoreboard players operation @s ender_gold = @s ender_gold_count

# count to value
scoreboard players operation @s ender_bronze *= #value bronze
scoreboard players operation @s ender_gold *= #value gold
