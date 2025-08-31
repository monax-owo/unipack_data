# {index}

$data modify storage uni:shop list.items[$(index)].count set value 0

$execute unless data storage uni:shop list.items[$(index)].price run data modify storage uni:shop list.items[$(index)].price set value 0
