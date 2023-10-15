##
 # check.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players set @s headblocks.dummy 0

execute if score @s headblocks.dummy matches 0 as @s[tag=headblocks.light.west] at @s if predicate headblocks:light/zero positioned ~1 ~ ~ unless predicate headblocks:light/zero_all align xyz run function headblocks:meta/move_light/move
execute if score @s headblocks.dummy matches 0 as @s[tag=headblocks.light.east] at @s if predicate headblocks:light/zero positioned ~-1 ~ ~ unless predicate headblocks:light/zero_all align xyz run function headblocks:meta/move_light/move

execute if score @s headblocks.dummy matches 0 as @s[tag=headblocks.light.north] at @s if predicate headblocks:light/zero positioned ~ ~ ~1 unless predicate headblocks:light/zero_all align xyz run function headblocks:meta/move_light/move
execute if score @s headblocks.dummy matches 0 as @s[tag=headblocks.light.south] at @s if predicate headblocks:light/zero positioned ~ ~ ~-1 unless predicate headblocks:light/zero_all align xyz run function headblocks:meta/move_light/move

execute if score @s headblocks.dummy matches 0 as @s[tag=headblocks.light.bottom] at @s if predicate headblocks:light/zero positioned ~ ~1 ~ unless predicate headblocks:light/zero_all align xyz run function headblocks:meta/move_light/move
execute if score @s headblocks.dummy matches 0 as @s[tag=headblocks.light.top] at @s if predicate headblocks:light/zero positioned ~ ~-1 ~ unless predicate headblocks:light/zero_all align xyz run function headblocks:meta/move_light/move
