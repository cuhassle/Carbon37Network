clear
execute as @s at @s run playsound minecraft:block.note_block.bit ambient @s
item replace entity @s hotbar.8 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Cancel", italic:false},minecraft:unbreakable={}, minecraft:item_model="barrier",custom_data={item:"back_to_main"}]