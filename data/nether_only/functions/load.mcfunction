scoreboard objectives add nether_only__cfg dummy

execute unless score #init nether_only__cfg = #init nether_only__cfg run setworldspawn 0 255 0
execute unless score #init nether_only__cfg = #init nether_only__cfg run scoreboard players set #init nether_only__cfg 1

execute unless score #spawn_x nether_only__cfg = #spawn_x nether_only__cfg run scoreboard players set #spawn_x nether_only__cfg 0
execute unless score #spawn_y nether_only__cfg = #spawn_y nether_only__cfg run scoreboard players set #spawn_y nether_only__cfg 128
execute unless score #spawn_z nether_only__cfg = #spawn_z nether_only__cfg run scoreboard players set #spawn_z nether_only__cfg 0
