# @s is the chest minecraft!

# Summon:
summon chest_minecart ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Tags:["ms","give_menu","invisible_minecart"],CustomDisplayTile:1}

# Copy menu:
data modify entity @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] Items set from entity @s Items

# Set "Owner" tag:
tag @s add chest_minecaft_give_find_player
execute as @a if score @s sid = @e[type=chest_minecart,tag=chest_minecaft_give_find_player,limit=1] sid run tag @s add chest_minecaft_give_player_found
tag @s remove chest_minecaft_give_find_player

execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:0b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:1b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:2b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:3b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:4b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:5b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:6b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:7b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:8b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:9b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:10b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:11b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:12b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:13b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:14b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:15b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:16b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:17b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:18b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:19b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:20b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:21b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:22b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:23b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:24b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:25b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID
execute as @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1] run data modify entity @s Items[{Slot:26b}].tag.Owner set from entity @p[tag=chest_minecaft_give_player_found] UUID

# Kill:
gamerule doTileDrops false
kill @e[type=chest_minecart,tag=ms,tag=give_menu,limit=1]
gamerule doTileDrops true
kill @e[type=item,nbt={Item:{tag:{menu_item:1b}}}]

# Setting page:
execute as @p[tag=chest_minecaft_give_player_found] run function ms:menu/set

# Reset:
tag @p[tag=chest_minecaft_give_player_found] remove chest_minecaft_give_player_found
