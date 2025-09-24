# {value: int}

# set value
$scoreboard players set @s exchange_value $(value)

# count
function uni:score/user/count

# exchange
$execute if data storage uni:bank exchanger_temp{exchange_mode: 0} run function uni:bank/exchanger/_bronze_to_gold {value: $(value)}
$execute if data storage uni:bank exchanger_temp{exchange_mode: 1} run function uni:bank/exchanger/_gold_to_bronze {value: $(value)}

# count
function uni:score/user/count

# clear
scoreboard players reset @s exchange_value
scoreboard players reset @s exchange_temp_bronze
scoreboard players reset @s exchange_temp_gold
scoreboard players reset @s exchange_temp_clear
