say open
# Reset advancement:
advancement revoke @s only ms:open_gui

# Reseting page scoreboard:
scoreboard players set @s menu 0

# Setting page:
execute at @s run function ms:menu/set
