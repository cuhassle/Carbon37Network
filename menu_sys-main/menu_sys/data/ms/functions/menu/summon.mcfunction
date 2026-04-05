# @s is the player!

# Summon:
summon chest_minecart ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["menu_gui","ms","invisible_minecart"],CustomDisplayTile:1,CustomName:'{"text":"null","italic":false}'}

# Setting sid:
scoreboard players operation @s sid = global sid
scoreboard players operation @e[type=chest_minecart,sort=nearest,tag=!sid,tag=menu_gui,tag=ms] sid = @s sid
function ms:menu/set
tag @e[type=chest_minecart,sort=nearest,tag=!sid,tag=menu_gui,tag=ms] add sid

# Adding global 1:
scoreboard players add global sid 1

# Adding tags:
tag @s add menu_summoned
