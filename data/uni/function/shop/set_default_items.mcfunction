# template
# data modify storage uni:shop list.items append value {id: "", name: , item_ids: []}

data modify storage uni:shop list.items append value {id: "log", name: "原木", item_ids: ["minecraft:oak_log", "minecraft:birch_log", "minecraft:acacia_log", "minecraft:cherry_log", "minecraft:jungle_log", "minecraft:spruce_log", "minecraft:dark_oak_log", "minecraft:mangrove_log", "minecraft:pale_oak_log"]}
data modify storage uni:shop list.items append value {id: "coal", name: "石炭/木炭", item_ids: ["minecraft:coal", "minecraft:charcoal"]}
data modify storage uni:shop list.items append value {id: "iron_ingot", name: "鉄インゴット", item_ids: ["minecraft:iron_ingot"]}
data modify storage uni:shop list.items append value {id: "gold_ingot", name: "金インゴット", item_ids: ["minecraft:gold_ingot"]}
data modify storage uni:shop list.items append value {id: "redstone", name: "レッドストーンダスト", item_ids: ["minecraft:redstone"]}
data modify storage uni:shop list.items append value {id: "lapis_lazuli", name: "ラピスラズリ", item_ids: ["minecraft:lapis_lazuli"]}
data modify storage uni:shop list.items append value {id: "diamond", name: "ダイヤモンド", item_ids: ["minecraft:diamond"]}

function uni:shop/set_zero
