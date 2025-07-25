$data modify storage uni:bank_money storage append value \
{ \
  "count": $(count), \
  "Slot": $(slot), \
  "components": { \
    "!minecraft:jukebox_playable": {}, \
    "minecraft:max_stack_size": 50, \
    "minecraft:custom_name": "Uni", \
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
