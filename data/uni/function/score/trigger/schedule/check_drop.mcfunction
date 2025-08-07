execute if score @s trigger_drop_bronze matches 1.. store result score @s trigger_drop_bronze run function uni:score/trigger/set_zero_and_count
execute if score @s trigger_drop_gold matches 1.. store result score @s trigger_drop_gold run function uni:score/trigger/set_zero_and_count

schedule function uni:score/trigger/schedule/check_drop 5s
