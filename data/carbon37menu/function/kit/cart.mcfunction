execute as @s run function carbon37menu:kit/clear
tag @s add cart
tellraw @s {"text":"Selected Cart","color":"green"}
execute as @s at @s run playsound minecraft:entity.player.levelup ambient @s