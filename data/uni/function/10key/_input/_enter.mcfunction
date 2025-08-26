playsound block.metal_pressure_plate.click_on block @a ~ ~ ~ 0.4 1

# getting data.uni.function
data modify storage uni:bank _10key_function_temp.function set from entity @e[limit=1, sort=nearest, tag=10key_body] data.uni.function

execute on target if entity @s[team=admin] run function uni:10key/_input/_enter_command with storage uni:bank _10key_function_temp

# clean
scoreboard players set @e[limit=1, sort=nearest, tag=10key_body] _10key_count 0
data remove storage uni:bank _10key_function_temp
