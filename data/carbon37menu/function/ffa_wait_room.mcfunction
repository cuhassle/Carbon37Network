clear
execute as @s at @s run playsound minecraft:entity.player.levelup ambient @s
function carbon37menu:interactions/clear_tag
function carbon37menu:kit/clear
tag @s add not_ready
tag @s add in_wait_room
item replace entity @s hotbar.0 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Not Ready", italic:false},minecraft:unbreakable={}, minecraft:item_model="light_gray_dye",  custom_data={item:"not_ready"}]
item replace entity @s hotbar.1 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Select FFA Team", italic:false},minecraft:unbreakable={}, minecraft:item_model="hopper",  custom_data={item:"teams"}]
item replace entity @s hotbar.8 with minecraft:warped_fungus_on_a_stick[ minecraft:custom_name={text:"Leave", italic:false},minecraft:unbreakable={}, minecraft:item_model="barrier",custom_data={item:"leave"}]