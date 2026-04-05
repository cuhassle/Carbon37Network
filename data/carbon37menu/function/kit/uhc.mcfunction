execute as @s run function carbon37menu:kit/clear
tag @s add uhc
tellraw @s {"text":"Selected UHC","color":"green"}
execute as @s at @s run playsound minecraft:entity.player.levelup ambient @s