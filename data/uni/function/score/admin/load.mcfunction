scoreboard objectives add ranking dummy Ranking

execute as @a[tag=admin] run scoreboard objectives setdisplay sidebar ranking
execute as @a[tag=!admin] run scoreboard objectives setdisplay sidebar
