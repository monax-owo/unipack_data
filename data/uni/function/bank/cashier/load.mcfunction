# calc
scoreboard objectives add cashier_input dummy
scoreboard objectives add _cashier_bronze dummy
scoreboard objectives add _cashier_gold dummy

# set zero
scoreboard players set @e[tag=cashier] cashier_input 0
scoreboard players set @e[tag=cashier] _cashier_bronze 0
scoreboard players set @e[tag=cashier] _cashier_gold 0
