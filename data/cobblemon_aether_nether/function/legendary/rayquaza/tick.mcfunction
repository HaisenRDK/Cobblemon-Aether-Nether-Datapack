execute if score #global rayquaza_end_cd matches 1.. run scoreboard players remove #global rayquaza_end_cd 1
execute if score #global rayquaza_end_cd matches 0 if entity @e[type=minecraft:ender_dragon,limit=1] run function cobblemon_aether_nether:legendary/rayquaza/replace_dragon
