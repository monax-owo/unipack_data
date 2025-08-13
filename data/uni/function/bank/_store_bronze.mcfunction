# {count, slot}

$data modify storage uni:bank_money storage append value \
{ \
  "count": $(count), \
  "Slot": $(slot), \
  "components": { \
    "!minecraft:jukebox_playable": {}, \
    "minecraft:max_stack_size": 50, \
    "minecraft:item_name": { \
      translate: "item.uni.bronze", \
      with: ["§e1 §b§lUni"], \
      fallback: "§e1 §b§lUni" \
    }, \
    "minecraft:custom_model_data": { \
      "strings": [ \
        "uni" \
      ] \
    }, \
    "minecraft:custom_data": { \
      "uni": {} \
    } \
  }, \
  "id": "minecraft:music_disc_chirp" \
}
