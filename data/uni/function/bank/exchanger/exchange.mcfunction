# {value: int}

$execute on target run function uni:bank/exchanger/_exchange {value: $(value)}

$execute if data entity @e[limit=1, sort=nearest, tag=10key_body] data.uni{exchange_mode: 0} on target run function uni:bank/exchanger/_bronze_to_gold {value: $(value)}
$execute if data entity @e[limit=1, sort=nearest, tag=10key_body] data.uni{exchange_mode: 1} on target run function uni:bank/exchanger/_gold_to_bronze {value: $(value)}

# clear
scoreboard players reset @s exchange_value
scoreboard players reset @s exchange_temp_bronze
scoreboard players reset @s exchange_temp_gold
scoreboard players reset @s exchange_temp_clear

data remove storage uni:bank exchanger_temp
