# @s is the player!

# Kill:
tag @s add kill_menu
execute as @e[type=chest_minecart,tag=ms,tag=menu_gui,tag=sid] if score @s sid = @p[tag=kill_menu] sid run kill @s
tag @s remove kill_menu
kill @e[type=item,nbt={Item:{tag:{menu_item:1b}}}]

# Reset:
scoreboard players reset @s sid
tag @s remove menu_summoned
