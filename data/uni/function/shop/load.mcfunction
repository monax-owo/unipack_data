data remove storage uni:shop stock

data modify storage uni:shop stock merge value {items: []}

# template
# data modify storage uni:shop stock.items append value {id: "", translate: }

data modify storage uni:shop stock.items append value {id: "minecraft:oak_log", translate: block.minecraft.oak_log}
data modify storage uni:shop stock.items append value {id: "minecraft:coal", translate: item.minecraft.coal}
data modify storage uni:shop stock.items append value {id: "minecraft:iron_ingot", translate: item.minecraft.iron_ingot}
data modify storage uni:shop stock.items append value {id: "minecraft:gold_ingot", translate: item.minecraft.gold_ingot}
data modify storage uni:shop stock.items append value {id: "minecraft:redstone", translate: item.minecraft.redstone}
data modify storage uni:shop stock.items append value {id: "minecraft:lapis_lazuli", translate: item.minecraft.lapis_lazuli}
data modify storage uni:shop stock.items append value {id: "minecraft:diamond", translate: item.minecraft.diamond}
data modify storage uni:shop stock.items append value {id: "minecraft:bread", translate: item.minecraft.bread}

function uni:shop/stock/load
