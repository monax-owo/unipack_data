# {value: int}

data modify storage uni:bank exchanger_temp.exchange_mode set from entity @e[limit=1, sort=nearest, tag=10key_body] data.uni.exchange_mode

$execute on target run function uni:bank/exchanger/_exchange {value: $(value)}

data remove storage uni:bank exchanger_temp
