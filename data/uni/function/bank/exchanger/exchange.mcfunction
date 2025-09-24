execute if data entity @e[limit=1, sort=nearest, tag=10key_body] data.uni{exchange_mode: 0} run say 0
execute if data entity @e[limit=1, sort=nearest, tag=10key_body] data.uni{exchange_mode: 1} run say 1

execute on target run function uni:bank/exchanger/_exchange
