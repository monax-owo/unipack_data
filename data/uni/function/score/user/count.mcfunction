advancement revoke @s only uni:trigger/count
execute store result score @s gold run clear @s music_disc_far[custom_data={uni:{}}] 0
# execute as @s run say count
# TODO: load関数外に出す
function uni:score/user/load