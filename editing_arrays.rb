rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  RAINBOW_COLORS[0] = "red"
  RAINBOW_COLORS[1] = "light_red"
  RAINBOW_COLORS[2]="light_yellow"
return RAINBOW_COLORS
change_rainbow_colors


def add_colors
 RAINBOW_COLORS.push "green"
  RAINBOW_COLORS "blue"
  puts rainbow_colors
end
add_colors
