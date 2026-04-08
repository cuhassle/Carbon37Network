execute as @s at @s run playsound minecraft:block.note_block.bit ambient @s
tag @s add ready
tag @s remove not_ready
item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick[ minecraft:custom_name={text:"Ready", italic:false},minecraft:unbreakable={}, minecraft:item_model="lime_dye",  custom_data={item:"ready"}]
