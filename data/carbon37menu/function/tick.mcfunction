execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"fight"}] run function carbon37menu:interactions/fight
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"duel"}] run function carbon37menu:interactions/duel

execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"back_to_main"}] run function carbon37menu:recieve_items
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"small"}] run say s
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"medium"}] run say m
execute as @a[scores={carbon37menu.rc_wfoas=1}, tag=at_spawn] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data={item:"large"}] run say l


scoreboard players reset @a[scores={carbon37menu.rc_wfoas=1}] carbon37menu.rc_wfoas

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

scoreboard players enable @a leave

execute at @a[tag=at_spawn] as @e[type=minecraft:item,distance=..10] run data merge entity @s {PickupDelay:0}