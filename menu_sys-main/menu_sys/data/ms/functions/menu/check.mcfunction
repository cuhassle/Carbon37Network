# @s is the player!

# Check when you clicked on a gui item:
execute store result score clicked menu run clear @s #ms:menu_items{menu_item:1b} 0
execute if score clicked menu matches 1.. run function ms:menu/check_give
execute if score clicked menu matches 1.. run function ms:menu/get

# Reset:
scoreboard players set clicked menu 0
