# {index: int}

$data modify entity @s text set value {storage: "uni:shop", nbt: "list.items[$(index)].name", interpret: true, color: "yellow", extra: [{text: "\n"}, {text: " "}, {text: " U", color: "aqua", bold: true}]}
$data modify entity @s text.extra[1] set value {storage:"uni:shop", nbt: "list.items[$(index)].price", bold: true}
