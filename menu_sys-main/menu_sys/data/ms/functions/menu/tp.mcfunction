# @s is the player!

# Find and tp:
tag @s add tp_menu
execute as @e[type=chest_minecart,tag=ms,tag=menu_gui,tag=sid] if score @s sid = @p[tag=tp_menu] sid run tp @s ~ ~1 ~
tag @s remove tp_menu
