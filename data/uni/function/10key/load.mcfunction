# calc
scoreboard objectives add 10key_input dummy

# set zero
scoreboard players set @e[tag=10key_body] 10key_input 0

# 10key
scoreboard objectives add _10key_count dummy
scoreboard objectives add _10key_input dummy

# set const
scoreboard players set #10 _10key_input 10
