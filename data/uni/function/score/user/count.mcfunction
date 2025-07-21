advancement revoke @s only uni:trigger/count
execute store result score @s ranking run clear @s nether_star[custom_data={uni:{}}] 0
# execute as @s run say count
# TODO: load関数外に出す
function uni:score/user/load