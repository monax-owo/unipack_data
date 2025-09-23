# template
# data modify storage uni:shop list.items append value {id: "", translate: , item_ids: []}

data modify storage uni:shop list.items append value {id: "log", translate: block.minecraft.oak_log, item_ids: ["minecraft:oak_log", "minecraft:birch_log", "minecraft:acacia_log", "minecraft:cherry_log", "minecraft:jungle_log", "minecraft:spruce_log", "minecraft:dark_oak_log", "minecraft:mangrove_log", "minecraft:pale_oak_log"]}
data modify storage uni:shop list.items append value {id: "coal", translate: item.minecraft.coal, item_ids: ["minecraft:coal", "minecraft:charcoal"]}
data modify storage uni:shop list.items append value {id: "iron_ingot", translate: item.minecraft.iron_ingot, item_ids: ["minecraft:iron_ingot"]}
data modify storage uni:shop list.items append value {id: "gold_ingot", translate: item.minecraft.gold_ingot, item_ids: ["minecraft:gold_ingot"]}
data modify storage uni:shop list.items append value {id: "redstone", translate: item.minecraft.redstone, item_ids: ["minecraft:redstone"]}
data modify storage uni:shop list.items append value {id: "lapis_lazuli", translate: item.minecraft.lapis_lazuli, item_ids: ["minecraft:lapis_lazuli"]}
data modify storage uni:shop list.items append value {id: "diamond", translate: item.minecraft.diamond, item_ids: ["minecraft:diamond"]}

function uni:shop/set_zero
