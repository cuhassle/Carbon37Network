execute as @s run function carbon37menu:kit/clear
tag @s add axe
tellraw @s {"text":"Selected Axe","color":"green"}
execute as @s at @s run playsound minecraft:entity.player.levelup ambient @s