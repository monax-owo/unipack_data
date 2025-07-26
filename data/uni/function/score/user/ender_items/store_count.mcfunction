# slot, score_name
$execute store result score @s $(score_name)_temp run data get entity @s EnderItems[$(slot)].count
$tellraw @a {score:{name:"@s",objective:"$(score_name)_temp"}}
$execute unless score @s $(score_name)_temp matches 0 run scoreboard players operation @s $(score_name) += @s $(score_name)_temp
$scoreboard players set @s $(score_name)_temp 0

# slotとindexでの数字がズレてる