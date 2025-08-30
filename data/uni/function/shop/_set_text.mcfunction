# {index}

data modify storage uni:shop stock_temp_0 set value ""

$function uni:shop/_store_translate with storage uni:shop stock.items[$(index)]

$data modify entity @s text.extra[1].extra insert $(index) value {storage: "uni:shop", nbt: "stock_temp_0", interpret: true, color: "yellow", extra: [{text: ": ", color: "aqua"}, {text: "1"}, {text: "\n"}]}
$data modify entity @s text.extra[1].extra[$(index)].extra[1] set value {storage:"uni:shop", nbt: "stock.items[$(index)].count", bold: true}

# clear
data remove storage uni:shop stock_temp_0
