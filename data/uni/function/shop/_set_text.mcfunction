# {index}

# $data modify entity @s text set value {text: "", extra: [{translate: "%s", with: [{storage: "uni:shop", nbt: "stock[$(index)].id"}]}]}

data modify storage uni:shop stock_temp_0 set value ""

$function uni:shop/_store_translate with storage uni:shop stock.items[$(index)]

# set texts
data modify entity @s text set value {storage: "uni:shop", nbt: "stock_temp_0", interpret: true, color: "yellow", extra: [{text: ": ", color: "aqua"}]}
$data modify entity @s text.extra insert 1 value {storage:"uni:shop", nbt: "stock.items[$(index)].count", bold: true}

# clear
data remove storage uni:shop stock_temp_0
