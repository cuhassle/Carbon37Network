tellraw @a {"text":"Reloading...","color":"yellow"}

# Scoreboard:
scoreboard objectives add sid dummy
scoreboard objectives add menu dummy

# Scoreboard tweaks:
scoreboard players set global sid 0

tellraw @a {"text":"Datapack reloaded succesfully!","color":"green"}
tellraw @a ["",{"text":"Menu System - ","color":"blue"},{"text":"By ElGeroIngles","color":"gold"}]
execute as @a at @s run playsound minecraft:entity.player.levelup ambient @s
