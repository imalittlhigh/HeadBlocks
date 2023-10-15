##
 # move.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

scoreboard players set @s headblocks.dummy 0

execute positioned ~ ~-1 ~ unless predicate headblocks:light/zero at @s align xyz run function headblocks:meta/move_light/move/bottom

execute if score @s headblocks.dummy matches 0 positioned ~ ~1 ~ unless predicate headblocks:light/zero at @s align xyz run function headblocks:meta/move_light/move/top

execute if score @s headblocks.dummy matches 0 positioned ~-1 ~ ~ unless predicate headblocks:light/zero at @s align xyz run function headblocks:meta/move_light/move/west

execute if score @s headblocks.dummy matches 0 positioned ~1 ~ ~ unless predicate headblocks:light/zero at @s align xyz run function headblocks:meta/move_light/move/east

execute if score @s headblocks.dummy matches 0 positioned ~ ~ ~-1 unless predicate headblocks:light/zero at @s align xyz run function headblocks:meta/move_light/move/north

execute if score @s headblocks.dummy matches 0 positioned ~ ~ ~1 unless predicate headblocks:light/zero at @s align xyz run function headblocks:meta/move_light/move/south

