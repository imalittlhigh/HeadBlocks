##
 # 2tentity.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @s[tag=headblocks.item_display] at @s unless predicate headblocks:light/zero_all run function headblocks:meta/move_light/check
