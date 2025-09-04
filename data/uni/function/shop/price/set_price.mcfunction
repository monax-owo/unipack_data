# {value: int}

$data modify storage uni:shop list.target.value set value $(value)
function uni:shop/price/_set_price with storage uni:shop list.target

# update text
function uni:shop/set_texts

# clean
data remove storage uni:shop list.target.value
