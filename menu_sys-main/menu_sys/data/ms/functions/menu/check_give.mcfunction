# @s is the player!

# Check if menu has a non-menu item:
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:0b}].tag.menu_item if data entity @s Items[{Slot:0b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:1b}].tag.menu_item if data entity @s Items[{Slot:1b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:2b}].tag.menu_item if data entity @s Items[{Slot:2b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:3b}].tag.menu_item if data entity @s Items[{Slot:3b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:4b}].tag.menu_item if data entity @s Items[{Slot:4b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:5b}].tag.menu_item if data entity @s Items[{Slot:5b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:6b}].tag.menu_item if data entity @s Items[{Slot:6b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:7b}].tag.menu_item if data entity @s Items[{Slot:7b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:8b}].tag.menu_item if data entity @s Items[{Slot:8b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:9b}].tag.menu_item if data entity @s Items[{Slot:9b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:10b}].tag.menu_item if data entity @s Items[{Slot:10b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:11b}].tag.menu_item if data entity @s Items[{Slot:11b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:12b}].tag.menu_item if data entity @s Items[{Slot:12b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:13b}].tag.menu_item if data entity @s Items[{Slot:13b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:14b}].tag.menu_item if data entity @s Items[{Slot:14b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:15b}].tag.menu_item if data entity @s Items[{Slot:15b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:16b}].tag.menu_item if data entity @s Items[{Slot:16b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:17b}].tag.menu_item if data entity @s Items[{Slot:17b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:18b}].tag.menu_item if data entity @s Items[{Slot:18b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:19b}].tag.menu_item if data entity @s Items[{Slot:19b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:20b}].tag.menu_item if data entity @s Items[{Slot:20b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:21b}].tag.menu_item if data entity @s Items[{Slot:21b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:22b}].tag.menu_item if data entity @s Items[{Slot:22b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:23b}].tag.menu_item if data entity @s Items[{Slot:23b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:24b}].tag.menu_item if data entity @s Items[{Slot:24b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:25b}].tag.menu_item if data entity @s Items[{Slot:25b}] run scoreboard players set non menu 1
execute as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] unless data entity @s Items[{Slot:26b}].tag.menu_item if data entity @s Items[{Slot:26b}] run scoreboard players set non menu 1

# If:
execute if score non menu matches 1.. run tag @s add check_give_true
execute if score non menu matches 1.. as @e[type=chest_minecart,tag=ms,tag=menu_gui,tag=sid] if score @s sid = @p[tag=check_give_true] sid run function ms:menu/give
execute if score non menu matches 1.. run tag @s remove check_give_true

# Reset:
scoreboard players set non menu 0
