clear
execute as @s at @s run playsound minecraft:block.note_block.bit ambient @s
item replace entity @s hotbar.0 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Blue", italic:false},minecraft:unbreakable={}, minecraft:item_model="blue_wool",custom_data={item:"blue_team"}]
item replace entity @s hotbar.1 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Red", italic:false},minecraft:unbreakable={}, minecraft:item_model="red_wool",custom_data={item:"red_team"}]
item replace entity @s hotbar.2 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Green", italic:false},minecraft:unbreakable={}, minecraft:item_model="green_wool",custom_data={item:"green_team"}]
item replace entity @s hotbar.3 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Yellow", italic:false},minecraft:unbreakable={}, minecraft:item_model="yellow_wool",custom_data={item:"yellow_team"}]
item replace entity @s hotbar.4 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Clear Team", italic:false},minecraft:unbreakable={}, minecraft:item_model="redstone",custom_data={item:"clear_team"}]

item replace entity @s hotbar.8 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Cancel", italic:false},minecraft:unbreakable={}, minecraft:item_model="barrier",custom_data={item:"back_to_wrmenu"}]