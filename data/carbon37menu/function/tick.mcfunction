execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"fight"}] run function carbon37menu:interactions/fight
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"duel"}] run function carbon37menu:interactions/duel

execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"back_to_main"}] run function carbon37menu:recieve_items

scoreboard players reset @a[scores={carbon37menu.rc_wfoas=1}] carbon37menu.rc_wfoas

scoreboard players enable @a carbon37menu.sword
scoreboard players enable @a carbon37menu.axe
scoreboard players enable @a carbon37menu.pot
scoreboard players enable @a carbon37menu.neth_pot
scoreboard players enable @a carbon37menu.uhc
scoreboard players enable @a carbon37menu.smp
scoreboard players enable @a carbon37menu.crystal
scoreboard players enable @a carbon37menu.mace
scoreboard players enable @a carbon37menu.spear_mace
scoreboard players enable @a carbon37menu.cart
scoreboard players enable @a leave

execute at @a[tag=at_spawn] as @e[type=minecraft:item,distance=..10] run data merge entity @s {PickupDelay:0}