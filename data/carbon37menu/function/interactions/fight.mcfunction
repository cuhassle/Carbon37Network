clear
execute as @s at @s run playsound minecraft:block.note_block.bit ambient @s
item replace entity @s hotbar.3 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Small Arena", italic:false},minecraft:unbreakable={}, minecraft:item_model="stone_button",custom_data={item:"small"}]
item replace entity @s hotbar.4 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Medium Arena", italic:false},minecraft:unbreakable={}, minecraft:item_model="stone_pressure_plate",custom_data={item:"medium"}]
item replace entity @s hotbar.5 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Large Arena", italic:false},minecraft:unbreakable={}, minecraft:item_model="stone_slab",custom_data={item:"large"}]
item replace entity @s hotbar.8 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Cancel", italic:false},minecraft:unbreakable={}, minecraft:item_model="barrier",custom_data={item:"back_to_main"}]