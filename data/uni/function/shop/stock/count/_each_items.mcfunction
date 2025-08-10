# {index, value}

$data modify storage uni:shop stock_temp__items set value $(value)

tellraw @a {storage: "uni:shop", nbt: "stock_temp__items.id"}

# clear
data remove storage uni:shop stock_temp__items
