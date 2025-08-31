# {index}

$data modify storage uni:shop price_temp_0.translate set from storage uni:shop stock.items[$(index)].translate

$data modify entity @s text.extra[1].extra insert $(index) value {storage: "uni:shop", nbt: "price_temp_0", interpret: true, color: "yellow", extra: [{text: ": ", color: "aqua"}, {text: " "}, {text: " U\n", color: "aqua", bold: true}]}
$data modify entity @s text.extra[1].extra[$(index)].extra[1] set value {storage:"uni:shop", nbt: "stock.items[$(index)].price", bold: true}

# clear
data remove storage uni:shop price_temp_0
