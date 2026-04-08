scoreboard objectives add carbon37menu.rc_wfoas minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add carbon37menu.rc_coas minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add carbon37menu.sword trigger
scoreboard objectives add carbon37menu.axe trigger
scoreboard objectives add carbon37menu.pot trigger
scoreboard objectives add carbon37menu.neth_pot trigger
scoreboard objectives add carbon37menu.uhc trigger
scoreboard objectives add carbon37menu.smp trigger
scoreboard objectives add carbon37menu.crystal trigger
scoreboard objectives add carbon37menu.mace trigger
scoreboard objectives add carbon37menu.spear_mace trigger
scoreboard objectives add carbon37menu.cart trigger
scoreboard objectives add leave trigger

scoreboard players reset @a carbon37menu.rc_wfoas

tellraw @a {"text":"Datapack reloaded succesfully!","color":"green"}
