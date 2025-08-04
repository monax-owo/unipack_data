# $data modify entity @s text set value {text: "", extra: [{translate: "%s", with: [{storage: "uni:shop", nbt: "stock[$(index)].id"}]}]}

data modify storage uni:shop stock_temp set value ""

$function uni:shop/store_translate with storage uni:shop stock.items[$(index)]

data modify entity @s text set value {storage:"uni:shop", nbt: "stock_temp", interpret: true, color: "yellow", extra: [{text: ": ", color: "aqua"}]}
$execute unless data storage uni:shop stock.items[$(index)].count run data modify storage uni:shop stock.items[$(index)].count set value 0
$data modify entity @s text.extra insert 1 value {storage:"uni:shop", nbt: "stock.items[$(index)].count", bold: true}
# clear temp
data remove storage uni:shop stock_temp