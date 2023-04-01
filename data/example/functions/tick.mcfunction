# If the command gets triggered, it will run the command and reset the trigger value
scoreboard players enable @a example
execute as @a[scores={example=1..}] run say This is an Example.
scoreboard players set @a example 0

# The same but cooler
scoreboard players enable @a[team=Admin] example_admin
execute as @a[scores={example_admin=1..}] run say This is an Example for Admins.
scoreboard players set @a[team=Admin] example_admin 0