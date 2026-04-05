execute as @s run function carbon37menu:kit/clear
tag @s add pot
tellraw @s {"text":"Selected Pot","color":"green"}
execute as @s at @s run playsound minecraft:entity.player.levelup ambient @s