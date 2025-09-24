# {rotate: int}

# summon
$function uni:10key/summon_10key {rotate: $(rotate), function: "uni:bank/exchanger/exchange", up: "function uni:bank/exchanger/_up", down: "function uni:bank/exchanger/_down", mod: "return 0"}
$execute rotated $(rotate) 0 run summon item_display ^-.3125 ^-.0425 ^-.15 {Tags: ["test", "exchanger_mode_display"], item: {id: "minecraft:music_disc_chirp", components: {"minecraft:custom_model_data": {strings: ["uni"]}, "minecraft:custom_name": {text: ""}}}, Rotation: [$(rotate), 0], transformation: {left_rotation: [-0.55919284f, -1.2353623E-8f, -8.332623E-9f, 0.8290376f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.25f, 0.25f, 0.25f], translation: [0.0f, 0.0f, 0.0f]}}

# set data
data modify entity @e[limit=1, sort=nearest, tag=10key_body] data.uni.exchange_mode set value 0
