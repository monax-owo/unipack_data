execute store result storage uni:bank cashier int 1 run data get entity @s data.uni.value

execute on target run say @s
tellraw @a {storage: "uni:bank", nbt: "cashier"}

# clear
data remove entity @s interaction
data remove storage uni:bank cashier
