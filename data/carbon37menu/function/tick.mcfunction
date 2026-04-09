# Lobby
execute positioned 22 28 186 run title @a[distance=..1, tag=!at_spawn] title {text:"Welcome!", color:yellow}
execute positioned 22 28 186 as @a[distance=..2, tag=!at_spawn] run function carbon37menu:recieve_items
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"fight"}] run function carbon37menu:interactions/fight
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"duel"}] run function carbon37menu:interactions/duel
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"spectate"}] run function carbon37menu:interactions/spectate
execute as @a[tag=at_spawn] run effect give @s speed 1 2 true
execute as @a[tag=at_spawn] run effect give @s saturation 1 255 true
gamemode adventure @a[tag=at_spawn]

# Back Button
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"back_to_main"}] run function carbon37menu:recieve_items

# FFA Select
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"small"}] run tp @s 389 -42 3
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"medium"}] run say m
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"large"}] run tp @s 0 38 -310

# Wait Room
execute as @a[scores={carbon37menu.rc_wfoas=1}] unless entity @s[tag=!first_in,tag=!in_wait_room] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"leave"}] run function carbon37menu:interactions/leave
execute as @a[scores={carbon37menu.rc_wfoas=1}] unless entity @s[tag=!first_in,tag=!in_wait_room] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"teams"}] run function carbon37menu:interactions/team_select

execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=first_in] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"back_to_wrmenu"}] run function carbon37menu:ffa_wait_room_first
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=in_wait_room] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"back_to_wrmenu"}] run function carbon37menu:ffa_wait_room

execute as @a[scores={carbon37menu.rc_wfoas=1}] unless entity @s[tag=!first_in,tag=!in_wait_room] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"not_ready"}] run function carbon37menu:interactions/ready
execute as @a[scores={carbon37menu.rc_coas=1}] unless entity @s[tag=!first_in,tag=!in_wait_room] if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data={item:"ready"}] run function carbon37menu:interactions/not_ready

# Big arena wait Room
execute positioned 0 40 -310 unless entity @a[distance=..10, tag=first_in] as @p[distance=..10] run function carbon37menu:ffa_wait_room_first
execute positioned 0 40 -310 as @a[distance=..10, tag=!first_in, tag=!in_wait_room] run function carbon37menu:ffa_wait_room

# Small arena wait room
execute positioned 389 -42 3 unless entity @a[distance=..10, tag=first_in] as @p[distance=..10] run function carbon37menu:ffa_wait_room_first
execute positioned 389 -42 3 as @a[distance=..10, tag=!first_in, tag=!in_wait_room] run function carbon37menu:ffa_wait_room

# Team Select
execute as @a[scores={carbon37menu.rc_wfoas=1}] unless entity @s[tag=!first_in,tag=!in_wait_room] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"blue"}] run function carbon37menu:team/blue
execute as @a[scores={carbon37menu.rc_wfoas=1}] unless entity @s[tag=!first_in,tag=!in_wait_room] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"red"}] run function carbon37menu:team/red
execute as @a[scores={carbon37menu.rc_wfoas=1}] unless entity @s[tag=!first_in,tag=!in_wait_room] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"green"}] run function carbon37menu:team/green
execute as @a[scores={carbon37menu.rc_wfoas=1}] unless entity @s[tag=!first_in,tag=!in_wait_room] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"yellow"}] run function carbon37menu:team/yellow
execute as @a[scores={carbon37menu.rc_wfoas=1}] unless entity @s[tag=!first_in,tag=!in_wait_room] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"clear_team"}] run function carbon37menu:team/clear_team

scoreboard players reset @a[scores={carbon37menu.rc_wfoas=1}] carbon37menu.rc_wfoas
scoreboard players reset @a[scores={carbon37menu.rc_coas=1}] carbon37menu.rc_coas

# Kit Select
scoreboard players enable @a carbon37menu.sword
execute as @a[scores={carbon37menu.sword=1..}] run function carbon37menu:kit/sword
scoreboard players set @a carbon37menu.sword 0

scoreboard players enable @a carbon37menu.axe
execute as @a[scores={carbon37menu.axe=1..}] run function carbon37menu:kit/axe
scoreboard players set @a carbon37menu.axe 0

scoreboard players enable @a carbon37menu.pot
execute as @a[scores={carbon37menu.pot=1..}] run function carbon37menu:kit/pot
scoreboard players set @a carbon37menu.pot 0

scoreboard players enable @a carbon37menu.neth_pot
execute as @a[scores={carbon37menu.neth_pot=1..}] run function carbon37menu:kit/neth_pot
scoreboard players set @a carbon37menu.neth_pot 0

scoreboard players enable @a carbon37menu.uhc
execute as @a[scores={carbon37menu.uhc=1..}] run function carbon37menu:kit/uhc
scoreboard players set @a carbon37menu.uhc 0

scoreboard players enable @a carbon37menu.smp
execute as @a[scores={carbon37menu.smp=1..}] run function carbon37menu:kit/smp
scoreboard players set @a carbon37menu.smp 0

scoreboard players enable @a carbon37menu.crystal
execute as @a[scores={carbon37menu.crystal=1..}] run function carbon37menu:kit/crystal
scoreboard players set @a carbon37menu.crystal 0

scoreboard players enable @a carbon37menu.mace
execute as @a[scores={carbon37menu.mace=1..}] run function carbon37menu:kit/mace
scoreboard players set @a carbon37menu.mace 0

scoreboard players enable @a carbon37menu.spear_mace
execute as @a[scores={carbon37menu.spear_mace=1..}] run function carbon37menu:kit/spear_mace
scoreboard players set @a carbon37menu.spear_mace 0

scoreboard players enable @a carbon37menu.cart
execute as @a[scores={carbon37menu.cart=1..}] run function carbon37menu:kit/cart
scoreboard players set @a carbon37menu.cart 0

#LEAVE
scoreboard players enable @a leave
execute as @a[scores={leave=1..}] run function carbon37menu:interactions/leave
scoreboard players set @a leave 0

# No Dropping items
execute at @a[tag=at_spawn] as @e[type=minecraft:item,distance=..10] run data merge entity @s {PickupDelay:0}
execute at @a[tag=first_in] as @e[type=minecraft:item,distance=..10] run data merge entity @s {PickupDelay:0}
execute at @a[tag=in_wait_room] as @e[type=minecraft:item,distance=..10] run data merge entity @s {PickupDelay:0}