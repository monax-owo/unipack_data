# {base_index: int, rotate: int}

# text: {text: "title", extra: [
#   {text: "description"},
#   {text: "stock", extra: [
#     {text: name, extra: [":", number]},
#   ]}
# ]}

$summon text_display ^ ^ ^ {Rotation: [$(rotate), 0], Tags: ["stock_display", "uni_display", "test"], alignment: "right", background: 0, brightness: {block: 15, sky: 15}, text: {text: "--------在庫表--------\n", extra: [{text: "\n"}, {text: " "}]}, data: {uni: {base_index: $(base_index)}}}
