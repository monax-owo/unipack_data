# {base_index: int, rotate: int}

# text: {text: "title", extra: [
#   {text: "description"},
#   {text: "stock count", extra: [
#     {text: name, extra: [":", number]},
#   ]}
# ]}

$execute rotated $(rotate) 0 positioned ^ ^.5 ^.5 run summon text_display ^ ^ ^ {Rotation: [$(rotate), 0], Tags: ["stock_display", "uni_display"], alignment: "right", background: 0, brightness: {block: 15, sky: 15}, text: {text: "------在庫表------\n", extra: [{text: "\n"}, {text: " "}]}, data: {uni: {base_index: $(base_index)}}}
