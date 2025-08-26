playsound block.stone_pressure_plate.click_on block @a ~ ~ ~ 0.4 1

scoreboard players operation @s _10key_count *= #10 _10key_input
scoreboard players operation @s _10key_count += @s _10key_input

# clean
scoreboard players reset @s _10key_input
