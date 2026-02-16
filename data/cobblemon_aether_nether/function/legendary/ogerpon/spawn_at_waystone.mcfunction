execute store result score #pos ogerpon_tmp run random value 1..8

execute if score #pos ogerpon_tmp matches 1 run function cobblemon_aether_nether:legendary/ogerpon/waystone_pos/e
execute if score #pos ogerpon_tmp matches 2 run function cobblemon_aether_nether:legendary/ogerpon/waystone_pos/ne
execute if score #pos ogerpon_tmp matches 3 run function cobblemon_aether_nether:legendary/ogerpon/waystone_pos/n
execute if score #pos ogerpon_tmp matches 4 run function cobblemon_aether_nether:legendary/ogerpon/waystone_pos/nw
execute if score #pos ogerpon_tmp matches 5 run function cobblemon_aether_nether:legendary/ogerpon/waystone_pos/w
execute if score #pos ogerpon_tmp matches 6 run function cobblemon_aether_nether:legendary/ogerpon/waystone_pos/sw
execute if score #pos ogerpon_tmp matches 7 run function cobblemon_aether_nether:legendary/ogerpon/waystone_pos/s
execute if score #pos ogerpon_tmp matches 8 run function cobblemon_aether_nether:legendary/ogerpon/waystone_pos/se
