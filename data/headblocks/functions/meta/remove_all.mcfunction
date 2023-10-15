##
 # remove_all.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
kill @e[tag=headblocks]
execute if score %debug headblocks.dummy matches 1 run tellraw @a [{"text": "Removed Head Blocks Entities","color": "gray"}]
