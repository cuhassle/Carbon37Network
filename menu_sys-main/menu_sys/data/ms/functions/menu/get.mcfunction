# @s is the player!

# Getting interaction:
scoreboard players set bool menu 0
execute store success score bool menu run clear @s #ms:menu_items{interaction:0} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 0
execute store success score bool menu run clear @s #ms:menu_items{interaction:1} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 1
execute store success score bool menu run clear @s #ms:menu_items{interaction:2} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 2
execute store success score bool menu run clear @s #ms:menu_items{interaction:3} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 3
execute store success score bool menu run clear @s #ms:menu_items{interaction:4} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 4
execute store success score bool menu run clear @s #ms:menu_items{interaction:5} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 5
execute store success score bool menu run clear @s #ms:menu_items{interaction:6} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 6
execute store success score bool menu run clear @s #ms:menu_items{interaction:7} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 7
execute store success score bool menu run clear @s #ms:menu_items{interaction:8} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 8
execute store success score bool menu run clear @s #ms:menu_items{interaction:9} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 9
execute store success score bool menu run clear @s #ms:menu_items{interaction:10} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 10
execute store success score bool menu run clear @s #ms:menu_items{interaction:11} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 11
execute store success score bool menu run clear @s #ms:menu_items{interaction:12} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 12
execute store success score bool menu run clear @s #ms:menu_items{interaction:13} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 13
execute store success score bool menu run clear @s #ms:menu_items{interaction:14} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 14
execute store success score bool menu run clear @s #ms:menu_items{interaction:15} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 15
execute store success score bool menu run clear @s #ms:menu_items{interaction:16} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 16
execute store success score bool menu run clear @s #ms:menu_items{interaction:17} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 17
execute store success score bool menu run clear @s #ms:menu_items{interaction:18} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 18
execute store success score bool menu run clear @s #ms:menu_items{interaction:19} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 19
execute store success score bool menu run clear @s #ms:menu_items{interaction:20} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 20
execute store success score bool menu run clear @s #ms:menu_items{interaction:21} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 21
execute store success score bool menu run clear @s #ms:menu_items{interaction:22} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 22
execute store success score bool menu run clear @s #ms:menu_items{interaction:23} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 23
execute store success score bool menu run clear @s #ms:menu_items{interaction:24} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 24
execute store success score bool menu run clear @s #ms:menu_items{interaction:25} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 25
execute store success score bool menu run clear @s #ms:menu_items{interaction:26} 0
execute if score bool menu matches 1 run scoreboard players set interaction menu 26

# Getting page (expand for new pages):
scoreboard players set bool menu 0
execute store success score bool menu run clear @s #ms:menu_items{page:0} 0
execute if score bool menu matches 1 run scoreboard players set @s menu 0
execute store success score bool menu run clear @s #ms:menu_items{page:1} 0
execute if score bool menu matches 1 run scoreboard players set @s menu 1
execute store success score bool menu run clear @s #ms:menu_items{page:2} 0
execute if score bool menu matches 1 run scoreboard players set @s menu 2
execute store success score bool menu run clear @s #ms:menu_items{page:3} 0
execute if score bool menu matches 1 run scoreboard players set @s menu 3
execute store success score bool menu run clear @s #ms:menu_items{page:4} 0
execute if score bool menu matches 1 run scoreboard players set @s menu 4

# Clear items:
clear @s #ms:menu_items{menu_item:1b}

# Calling funcs:
function ms:menu/set
function ms:menu/npc_4_int
