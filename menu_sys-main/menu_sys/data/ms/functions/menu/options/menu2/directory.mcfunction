# @s is the player!

# Pages:
execute if score @s menu matches 0 as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] run function ms:menu/options/menu2/page0
execute if score @s menu matches 1 as @e[type=chest_minecart,sort=nearest,tag=menu_gui,tag=ms] run function ms:menu/options/menu2/page1
