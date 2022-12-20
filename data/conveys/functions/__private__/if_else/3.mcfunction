execute store result score $temporary __variable__ run data get entity @s Pos[2] 4000
scoreboard players operation $align_distance_z __variable__ += $temporary __variable__
execute store result entity @s Pos[2] double 0.00025 run scoreboard players get $align_distance_z __variable__