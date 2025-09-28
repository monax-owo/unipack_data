# {base_index: int, rotate: int}

# text: {text: "title", extra: [
#   {text: "description"},
#   {text: "price", extra: [
#     {text: name, extra: [":", number, "U"]},
#   ]}
# ]}

$summon text_display ^ ^ ^ {Rotation: [$(rotate), 0], Tags: ["price_display", "uni_display", "test"], alignment: "right", background: 0, brightness: {block: 15, sky: 15}, text: {text: "------価格表------\n", extra: [{text: "\n"}, {text: " "}]}, data: {uni: {base_index: $(base_index)}}}
