# {index: int, index_old: int}

$execute unless data storage uni:shop list.items[$(index)] run return 0

# focus
function uni:shop/price/control/_focus with storage uni:shop _down_temp

# set focus target
data modify storage uni:shop list.target.index set from storage uni:shop _down_temp.index
