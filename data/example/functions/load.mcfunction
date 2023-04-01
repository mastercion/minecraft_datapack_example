# Here we create an Admin Team
team add Admin
team join Admin BigNxsx39
team modify Admin color red

# If the Datapack finished starting, it will display some text and play a selected sound
execute at @a run playsound minecraft:block.amethyst_cluster.hit player @a
tellraw @a {"text": "Example by BigNxsx39 v1.0","color": "gold"}
tellraw @a {"text": "For Minecraft 1.17.1","color": "green"}

# Enable and add some scoreboard values to be avaiable
scoreboard objectives add example trigger
scoreboard objectives add example_admin trigger
scoreboard players enable @a example
scoreboard players enable @a[team=Admin] example_admin
