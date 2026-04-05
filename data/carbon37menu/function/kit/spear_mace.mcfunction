execute as @s run function carbon37menu:kit/clear
tag @s add spear_mace
tellraw @s {"text":"Selected Spear Mace","color":"green"}
execute as @s at @s run playsound minecraft:entity.player.levelup ambient @s