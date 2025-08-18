# calc
scoreboard objectives add _cashier_input dummy
scoreboard objectives add _cashier_bronze dummy
scoreboard objectives add _cashier_gold dummy

# set zero
scoreboard players set @e[tag=cashier] _cashier_input 0
scoreboard players set @e[tag=cashier] _cashier_bronze 0
scoreboard players set @e[tag=cashier] _cashier_gold 0

# cashier
scoreboard objectives add _cashier_10key_count dummy
scoreboard objectives add _cashier_10key_input dummy
scoreboard objectives add _cashier_10key_multiplier dummy

# set const
scoreboard players set #value _cashier_10key_multiplier 10

# set zero
scoreboard players set @e[tag=cashier] _cashier_10key_count 0
scoreboard players set @e[tag=cashier] _cashier_10key_input 0
scoreboard players set @e[tag=cashier] _cashier_10key_multiplier 1
