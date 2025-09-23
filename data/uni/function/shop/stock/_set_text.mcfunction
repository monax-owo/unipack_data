# {index}

$data modify entity @s text.extra[1].extra insert $(index) value {storage: "uni:shop", nbt: "list.items[$(index)].name", color: "yellow", extra: [{text: ": ", color: "aqua"}, {text: "1"}, {text: "\n"}]}
$data modify entity @s text.extra[1].extra[$(index)].extra[1] set value {storage:"uni:shop", nbt: "list.items[$(index)].count", bold: true}
