if not NE_Enemies then
    NE_Enemies = {}
end
if not NE_Enemies.Settings then
    NE_Enemies.Settings = {}
end

NE_Enemies.Settings.NE_Adjust_Vanilla_Worms = settings.startup["NE_Adjust_Vanilla_Worms"].value


--- Update Vanilla Worm Stuff -- Medium worm will become fire worm and big worm will be come unit launcher worm
require("prototypes.NE_Units.Worm_Changes")
require("prototypes.NE_Units.Update_Immunities")



--- If Space Exploration Mod is installed.
if mods["space-exploration"] and settings.startup["NE_Alien_Artifacts"].value == true then
    -- Space Exploration Mod likes Stack Sizes to be 200 max.
    -- Changed in 1.1.11

    local function set_item_stack_size(name, size)
        local item = data.raw.item[name]
        if item and item.stack_size then
            item.stack_size = size
        end
    end

    set_item_stack_size("small-alien-artifact", 200)
    set_item_stack_size("alien-artifact", 200)

end


