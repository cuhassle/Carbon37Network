execute as @s at @s run playsound minecraft:block.note_block.bit ambient @s
tag @s add not_ready
tag @s remove ready
item replace entity @s hotbar.0 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Not Ready", italic:false},minecraft:unbreakable={}, minecraft:item_model="light_gray_dye",  custom_data={item:"not_ready"}]
