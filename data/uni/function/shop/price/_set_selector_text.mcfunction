# {index: int}

$data modify entity @s text set value {storage: "uni:shop", nbt: "list.items[$(index)].name", interpret: true, color: "yellow", extra: [{text: "\n"}, {text: "在庫", extra: [{text: ": ", color: "aqua"}, {text: " "}, {text: " コ", color: "aqua", bold: true}]}, {text: "   "}, {text: "価格", extra: [{text: ": ", color: "aqua"}, {text: " "}, {text: " U", color: "aqua", bold: true}]}]}

$data modify entity @s text.extra[1].extra[1] set value {storage:"uni:shop", nbt: "list.items[$(index)].count", bold: true}

$data modify entity @s text.extra[3].extra[1] set value {storage:"uni:shop", nbt: "list.items[$(index)].price", bold: true}
