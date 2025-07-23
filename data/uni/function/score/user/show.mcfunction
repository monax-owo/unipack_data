execute as @a[tag=user] unless score @s gold matches 0.. run scoreboard players set @s gold 0
execute as @a[tag=user] unless score @s bronze matches 0.. run scoreboard players set @s bronze 0

execute as @a[tag=user] run title @s actionbar {text:"",extra:[{score:{name:"@s",objective:"ranking"}}," Uni"]}
