data remove storage uni:shop stock.counting

# debug
data modify storage uni:shop stock.counting set value {blocks: ["-3 -60 48", "-3 -60 49"]}

scoreboard objectives add _stock_count dummy
scoreboard objectives add _stock_count_temp dummy

function uni:shop/stock/count/schedule
