scoreboard objectives add gold dummy gold

scoreboard objectives add ranking dummy Ranking

execute as @a[tag=admin] run scoreboard objectives setdisplay sidebar gold
execute as @a[tag=!admin] run scoreboard objectives setdisplay sidebar

