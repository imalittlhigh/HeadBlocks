##
 # readme.mcfunction
 # 
 #
 # Created by imalittlhigh
##

To add a block, create a new function in blocks/place and give it your block name (or copy one of the 2 existing functions).
    Copy the command from one of the example functions, and adjust the "Properties:{textures:[{Value:"TEXTUREHERE"}]} to your head texture.
    If you want to place the block, just run the function you created at the block you want to place it at.
        (for the water block for example: /execute at @s run functon headblocks:blocks/place/water)

To remove a block, run the function headblocks:blocks/remove/block at the block you want to remove your custom block at (this is the block it is displayed at).

Creating a Head Block only creates the texture! you can place any other block "inside" of the texture.