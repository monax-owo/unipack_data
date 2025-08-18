summon minecraft:item_display ~ ~ ~ {Tags: ["test", "cashier"], item: {components: {"minecraft:custom_model_data": {strings: ["register"]}}, count: 1, id: "minecraft:quartz_slab"}, Rotation: [180, 0], \
Passengers: [ \
] \
}

# back 0 enter
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.1875 ~0.2 ~0.14 {width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: -99}}}
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.375 ~0.2 ~0.14 { width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: 0}}}
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.5625 ~0.2 ~0.14 {width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: -100}}}

# 3 2 1
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.1875 ~0.28 ~0.31 {width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: 3}}}
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.375 ~0.28 ~0.31 { width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: 2}}}
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.5625 ~0.28 ~0.31 {width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: 1}}}

# 6 5 4
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.1875 ~0.36 ~0.48 {width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: 6}}}
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.375 ~0.36 ~0.48 { width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: 5}}}
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.5625 ~0.36 ~0.48 {width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: 4}}}

# 9 8 7
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.1875 ~0.44 ~0.65 {width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: 9}}}
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.375 ~0.44 ~0.65 { width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: 8}}}
execute positioned ~-.5 ~-.5 ~-.5 run summon minecraft:interaction ~0.5625 ~0.44 ~0.65 {width: 0.15625, height: 0.0625, Tags: ["test", "cashier"], data: {uni: {value: 7}}}
