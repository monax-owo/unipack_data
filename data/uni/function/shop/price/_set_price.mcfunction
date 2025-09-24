# {value: int, index: int}

execute on target if entity @s[team=!admin] run return 0

$data modify storage uni:shop list.items[$(index)].price set value $(value)
