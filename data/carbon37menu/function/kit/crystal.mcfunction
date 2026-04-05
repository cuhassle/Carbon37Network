execute as @s run function carbon37menu:kit/clear
tag @s add crystal
tellraw @s {"text":"Selected Crystal","color":"green"}
execute as @s at @s run playsound minecraft:entity.player.levelup ambient @s