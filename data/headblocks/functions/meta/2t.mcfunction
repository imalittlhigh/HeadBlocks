##
 # 2t.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute as @e[tag=headblocks] at @s if entity @p[distance=..100] run function headblocks:meta/2tentity

schedule function headblocks:meta/2t 2t replace