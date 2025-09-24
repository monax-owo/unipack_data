# {rotate: int}

$function uni:10key/summon_10key {rotate: $(rotate), function: "uni:bank/exchanger/exchange", up: "function uni:bank/exchanger/_up", down: "function uni:bank/exchanger/_down", mod: "return 0"}

data modify entity @e[limit=1, sort=nearest, tag=10key_body] data.uni.exchange_mode set value 0
