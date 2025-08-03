# $data modify entity @s text set value {text: "", extra: [{translate: "%s", with: [{storage: "uni:shop", nbt: "stock[$(index)].id"}]}]}

data modify storage uni:shop stock_temp set value ""

$function uni:shop/store_translate with storage uni:shop stock[$(index)]

data modify entity @s text set value {storage:"uni:shop", nbt: "stock_temp", interpret: true, color: "yellow", extra: [{text: ": ", color: "aqua"}]}
$data modify entity @s text.extra insert 1 value {storage:"uni:shop", nbt: "stock[$(index)].count", bold: true}
# clear temp
data remove storage uni:shop stock_temp