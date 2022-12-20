execute store result score $align_distance_x __variable__ run data get entity @s Pos[0] 1000
execute if entity @s[tag=conveys.item_display] run scoreboard players add $align_distance_x __variable__ 4
scoreboard players operation $align_distance_x __variable__ %= 1000 __int__
scoreboard players remove $align_distance_x __variable__ 500
scoreboard players operation $temporary __variable__ = $align_distance_x __variable__
scoreboard players set $align_distance_x __variable__ 0
scoreboard players operation $align_distance_x __variable__ -= $temporary __variable__
execute unless score $align_distance_x __variable__ matches 0 run execute if score $tick_modulo __variable__ matches 0 run function conveys:__private__/if_else/2