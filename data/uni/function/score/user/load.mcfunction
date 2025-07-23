# say score/user/load

scoreboard objectives add gold dummy gold
scoreboard objectives add bronze dummy bronze

scoreboard players set #zero ranking 0
scoreboard players set #value bronze 1
scoreboard players set #value gold 100

function uni:score/user/show