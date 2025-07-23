# self
advancement revoke @s only uni:trigger/count

# get counts
execute store result score @s bronze run clear @s music_disc_chirp[custom_data={uni:{}}] 0
execute store result score @s gold run clear @s music_disc_far[custom_data={uni:{}}] 0

# multiplier
scoreboard players operation @s bronze *= #value bronze
scoreboard players operation @s gold *= #value gold

# set ranking
scoreboard players operation @s ranking = #zero ranking
scoreboard players operation @s ranking += @s bronze
scoreboard players operation @s ranking += @s gold

function uni:score/user/show