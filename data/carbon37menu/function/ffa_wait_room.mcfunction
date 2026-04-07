clear
execute as @s at @s minecraft:entity.player.levelup ambient @s
tag @s add in_wait_room
item replace entity @s hotbar.0 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Select FFA Team", italic:false},minecraft:unbreakable={}, minecraft:item_model="hopper",  custom_data={item:"teams"}]
item replace entity @s hotbar.8 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Leave", italic:false},minecraft:unbreakable={}, minecraft:item_model="barrier",custom_data={item:"leave"}]