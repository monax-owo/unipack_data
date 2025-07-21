execute as @a[tag=user] unless score @s ranking matches 0.. run scoreboard players set @s ranking 0
execute as @a[tag=user] run title @s actionbar {text:"",extra:[{score:{name:"@s",objective:"ranking"}}," Uni"]}
