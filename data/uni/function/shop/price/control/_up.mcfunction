# {index: int, index_old: int}

execute if score #value _sub < #zero _sub run return 0

# focus
function uni:shop/price/control/_focus with storage uni:shop _up_temp

# set focus target
data modify storage uni:shop list.target.index set from storage uni:shop _up_temp.index
