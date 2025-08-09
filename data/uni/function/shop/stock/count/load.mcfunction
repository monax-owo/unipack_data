data remove storage uni:shop stock.counting

# debug
data modify storage uni:shop stock.counting set value {blocks: ["-3 -60 48", "-3 -60 49"]}

function uni:shop/stock/count/schedule
