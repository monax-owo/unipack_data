execute as @a[tag=user] unless score @s gold matches 0.. run scoreboard players set @s gold 0
execute as @a[tag=user] run title @s actionbar {text:"",extra:[{score:{name:"@s",objective:"gold"}}," Uni"]}
