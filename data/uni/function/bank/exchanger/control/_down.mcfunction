playsound block.stone_pressure_plate.click_on block @a ~ ~ ~ 0.4 0.9

data modify entity @e[limit=1, sort=nearest, tag=10key_body] data.uni.exchange_mode set value 1

execute as @e[limit=1, sort=nearest, tag=10key_body] run function uni:bank/exchanger/control/_set_mode_display with entity @s data.uni
