execute as @s run function carbon37menu:kit/clear
tag @s add sword
tellraw @s {"text":"Selected Sword","color":"green"}
execute as @s at @s run playsound minecraft:entity.player.levelup ambient @s