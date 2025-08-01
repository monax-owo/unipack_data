# slot, score_name
$execute store result score @s $(score_name)_temp run data get entity @s EnderItems[{Slot: $(slot)b, id: "$(id)"}].count
$execute unless score @s $(score_name)_temp matches 0 run scoreboard players operation @s $(score_name) += @s $(score_name)_temp
$scoreboard players set @s $(score_name)_temp 0
