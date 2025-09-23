# {index}

$data modify entity @s text.extra[1].extra insert $(index) value {storage: "uni:shop", nbt: "list.items[$(index)].name", color: "yellow", extra: [{text: ": ", color: "aqua"}, {text: " "}, {text: " U\n", color: "aqua", bold: true}]}
$data modify entity @s text.extra[1].extra[$(index)].extra[1] set value {storage:"uni:shop", nbt: "list.items[$(index)].price", bold: true}
