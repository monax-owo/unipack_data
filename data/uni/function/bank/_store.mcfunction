# {count, slot, id}

# TODO: give_gold,give_bronzeに合わせる
$data modify storage uni:bank_money storage append value \
{ \
  "count": $(count), \
  "Slot": $(slot), \
  "components": { \
    "!minecraft:jukebox_playable": {}, \
    "minecraft:max_stack_size": 50, \
    "minecraft:item_name": "Uni", \
    "minecraft:custom_model_data": { \
      "strings": [ \
        "uni" \
      ] \
    }, \
    "minecraft:custom_data": { \
      "uni": {} \
    } \
  }, \
  "id": "$(id)" \
}
