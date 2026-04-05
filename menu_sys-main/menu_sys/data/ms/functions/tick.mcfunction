# If/Unless looking at menu npc:
execute as @a[tag=!menu_summoned] at @s if predicate ms:is_menu run function ms:menu/summon
execute as @a[tag=menu_summoned] at @s unless predicate ms:is_menu run function ms:menu/kill

# Tp menu to player:
execute as @a[tag=menu_summoned] at @s run function ms:menu/tp

# Check when you clicked on a gui item:
execute as @a[tag=menu_summoned] at @s run function ms:menu/check

# Invisible minecarts:
execute as @e[type=#ms:minecarts,tag=!invisible_minecart] run function ms:menu/invisible_minecarts
