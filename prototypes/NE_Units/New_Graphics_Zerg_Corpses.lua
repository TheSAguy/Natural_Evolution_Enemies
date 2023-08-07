require ("util")

local ENTITYPATH = NE_Common.zentitypath_unit
local ICONPATH = NE_Common.iconpath


--[[

local enemy_name = {'zergling','broodling','hydralisk','mutalisk','devourer','guardian','overlord','lurker','drone','defiler','queen','infested','scourge','ultralisk'}
--local enemy_name = {'broodling'}

--localised_name = { 'entity-name.' .. MOD_NAME .. '/' .. name, level },
--icon = "__erm_zerg_high_res__/graphics/entity/icons/units/" .. name .. ".png",

for _, name in pairs(enemy_name) do

  
  data:extend({
    --------- broodling
    {
        type = "corpse",
        name = name .. "-corpse",
        icon = ICONPATH .. "/" .. name .. ".png",
        --icon = ICONPATH .. "broodling.png",
        icon_size = 64,
        flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
        selection_box = selection_box,
        selectable_in_game = false,
        dying_speed = 0.04,
  
        subgroup = "corpses",
        order = "c[corpse]-a[zerg]-a[" ..name.. "]",
        final_render_layer = "corpse",
        animation = {
            filename = ENTITYPATH .. name .. "/" .. name .. "-death.png",
            width = 242,
            height = 222,
            frame_count = 5,
            direction_count = 1,
            axially_symmetrical = false,
            scale = 1,
            animation_speed = 0.2
        },
    }

  })

end


]]
-------------------------------------------------------------------------------------
---- Corpses
------------------------------------------------------------------------------------


data:extend({

  --------- broodling
  {
      type = "corpse",
      name = 'broodling-corpse',
      icon = ICONPATH .. "broodling.png",
      icon_size = 64,
      flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
      order = "c[corpse]-a[zerg]-a[broodling]",
      final_render_layer = "corpse",
      animation = {
          filename = ENTITYPATH .. "broodling/broodling-death.png",
          width = 242,
          height = 222,
          frame_count = 5,
          direction_count = 1,
          axially_symmetrical = false,
          scale = 1,
          animation_speed = 0.2
      },
  },


  --------- defiler
  {
    type = "corpse",
    name = 'defiler-corpse',
    icon = ICONPATH .. "defiler.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
    selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
    selectable_in_game = false,
    dying_speed = 0.04,
    time_before_removed = 1 * 60 * 60,
    subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[defiler]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "defiler/defiler-death.png",
        width = 299,
        height = 311,
        frame_count = 4,
        direction_count = 1,
        axially_symmetrical = false,
        scale = 1,
        animation_speed = 0.2
    },
  },


  --------- devourer
  {
    type = "corpse",
    name = 'devourer-corpse',
    icon = ICONPATH .. "devourer.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[devourer]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "devourer/devourer-death.png",
                width = 552,
                height = 658,
                frame_count = 8,
                direction_count = 1,
                axially_symmetrical = false,
                scale = unit_scale,
                animation_speed = 0.5
    },
},

  --------- drone
  {
    type = "corpse",
    name = 'drone-corpse',
    icon = ICONPATH .. "drone.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[drone]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "drone/drone-death.png",
        width = 525,
        height = 536,
        frame_count = 12,
        direction_count = 1,
        axially_symmetrical = false,
        scale = unit_scale,
        animation_speed = 0.2
    },
},

  --------- guardian
  {
    type = "corpse",
    name = 'guardian-corpse',
    icon = ICONPATH .. "guardian.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[guardian]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "guardian/guardian-death.png",
        width = 552,
        height = 658,
        frame_count = 8,
        direction_count = 1,
        axially_symmetrical = false,
        scale = unit_scale,
        animation_speed = 0.5
    },
},
  --------- hydralisk
  {
    type = "corpse",
    name = 'hydralisk-corpse',
    icon = ICONPATH .. "hydralisk.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[hydralisk]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "hydralisk/hydralisk-death.png",
        width = 549,
        height = 528,
        frame_count = 8,
        direction_count = 1,
        axially_symmetrical = false,
        scale = unit_scale,
        animation_speed = 0.2
    },
  },
  --------- infested
  {
    type = "corpse",
    name = 'infested-corpse',
    icon = ICONPATH .. "infested.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[infested]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "infested/infested-death.png",
        width = 300,
        height = 273,
        frame_count = 8,
        direction_count = 1,
        axially_symmetrical = false,
        scale = unit_scale,
        animation_speed = 0.2
    },
},

  --------- lurker
  {
    type = "corpse",
    name = 'lurker-corpse',
    icon = ICONPATH .. "lurker.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[lurker]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "lurker/lurker-death.png",
        width = 514,
        height = 487,
        frame_count = 9,
        direction_count = 1,
        axially_symmetrical = false,
        scale = unit_scale,
        animation_speed = 0.2
    },
},
  --------- mutalisk
  {
    type = "corpse",
    name = 'mutalisk-corpse',
    icon = ICONPATH .. "mutalisk.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[mutalisk]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "mutalisk/mutalisk-death.png",
        width = 346,
        height = 344,
        frame_count = 7,
        direction_count = 1,
        axially_symmetrical = false,
        scale = unit_scale,
        animation_speed = 0.5
    },
},
  --------- overlord
  {
    type = "corpse",
    name = 'overlord-corpse',
    icon = ICONPATH .. "overlord.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[overlord]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "overlord/overlord-death.png",
        width = 552,
        height = 658,
        frame_count = 8,
        direction_count = 1,
        axially_symmetrical = false,
        scale = unit_scale,
        animation_speed = 0.5
    },
},
  --------- queen
  {
    type = "corpse",
    name = 'queen-corpse',
    icon = ICONPATH .. "queen.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[queen]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "queen/queen-death.png",
        width = 552,
        height = 650,
        frame_count = 8,
        direction_count = 1,
        axially_symmetrical = false,
        scale = unit_scale,
        animation_speed = 0.5
    },
},

  --------- scourge
  {
    type = "corpse",
    name = 'scourge-corpse',
    icon = ICONPATH .. "scourge.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[scourge]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "scourge/scourge-death.png",
        width = 682,
        height = 594,
        frame_count = 12,
        direction_count = 1,
        axially_symmetrical = false,
        scale = unit_scale,
        animation_speed = 0.2
    },
},
  --------- ultralisk
  {
    type = "corpse",
    name = 'ultralisk-corpse',
    icon = ICONPATH .. "ultralisk.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[ultralisk]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "ultralisk/ultralisk-death.png",
        width = 542,
        height = 564,
        frame_count = 15,
        direction_count = 1,
        axially_symmetrical = false,
        scale = 1,
        animation_speed = 0.1
    },
},


  --------- zergling
  {
    type = "corpse",
    name = 'zergling-corpse',
    icon = ICONPATH .. "zergling.png",
    icon_size = 64,
    flags = { "placeable-off-grid", "building-direction-8-way", "not-on-map" },
      selection_box = { { -0.75, -0.75 }, { 0.75, 0.75 } },
      selectable_in_game = false,
      dying_speed = 0.04,
      time_before_removed = 1 * 60 * 60,
      subgroup = "corpses",
    order = "c[corpse]-a[zerg]-a[zergling]",
    final_render_layer = "corpse",
    animation = {
        filename = ENTITYPATH .. "zergling/zergling-death.png",
        width = 550,
        height = 652,
        frame_count = 7,
        direction_count = 1,
        axially_symmetrical = false,
        scale = 1,
        animation_speed = 0.2
    },
}

  })


  ---- broodling
  --- Attack
function zerg_broodling_attackanimation(name, scale, tint1, tint2)
  return
  {
    layers = {

      {
          filename = ENTITYPATH .. name .. "/" .. name .. "-attack.png",
          width = 240,
          height = 220,
          frame_count = 6,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale,
          --tint = tint1,
          animation_speed = 0.6
      },

      {
        filename = ENTITYPATH .. name .. "/" .. name .. "-mask-attack.png",
        width = 240,
        height = 220,
        frame_count = 6,
        axially_symmetrical = false,
        direction_count = 16,
        scale = scale,
        tint = tint1,
        flags = { "mask" },
        animation_speed = 0.6
    },
      {
          filename = ENTITYPATH .. name .. "/" .. name .. "-attack.png",
          width = 240,
          height = 220,
          frame_count = 6,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale,
          draw_as_shadow = true,
          tint = { r = 0, g = 0, b = 0, a = 192 },
          animation_speed = 0.6,
          shift = {0.2, 0}
      }
  }
  }
end

--- Run
function zerg_broodling_runanimation(name, scale, tint1, tint2)
  return
  {
    layers = {

      {
          filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
          width = 240,
          height = 220,
          frame_count = 6,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale,
          --tint = tint1,
          animation_speed = 0.6,
      },

      {
        filename = ENTITYPATH .. name .. "/" .. name .. "-mask-run.png",
        width = 240,
        height = 220,
        frame_count = 6,
        axially_symmetrical = false,
        direction_count = 16,
        scale = scale,
        tint = tint1,
        flags = { "mask" },
        animation_speed = 0.6,
    },
      {
          filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
          width = 240,
          height = 220,
          frame_count = 6,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale,
          tint = { r = 0, g = 0, b = 0, a = 192 },
          draw_as_shadow = true,
          animation_speed = 0.6,
          shift = {0.2, 0}
      }
  }
  }
end


  ---- defiler
--- Attack
  function zerg_defiler_attackanimation(name, scale, tint1, tint2)
    return
    {
      layers = {
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
            width = 80,
            height = 80,
            frame_count = 8,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            animation_speed = 0.6
        },
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
            width = 80,
            height = 80,
            frame_count = 8,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            draw_as_shadow = true,
            tint = { r = 0, g = 0, b = 0, a = 192 },
            animation_speed = 0.6,
            shift = {0.2, 0}
        }
    }
    }
  end

  --- Run
  function zerg_defiler_runanimation(name, scale, tint1, tint2)
    return
    {
      layers = {
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
            width = 297,
            height = 309,
            frame_count = 8,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            animation_speed = 1,
        },
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
            width = 297,
            height = 309,
            frame_count = 8,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            tint = { r = 0, g = 0, b = 0, a = 192 },
            draw_as_shadow = true,
            animation_speed = 1,
            shift={0.2, 0}
        }
    }
    }
  end
  

  ---- devourer
  --- Attack
  function zerg_devourer_attackanimation(name, scale, tint1, tint2)
    return
    {
      layers = {
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-attack.png",
            width = 376,
            height = 401,
            frame_count = 5,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            animation_speed = 0.2,
            run_mode = 'forward-then-backward'
        },
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-attack.png",
            width = 376,
            height = 401,
            frame_count = 5,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            tint = { r = 0, g = 0, b = 0, a = 192 },
            animation_speed = 0.2,
            run_mode = 'forward-then-backward',
            draw_as_shadow = true,
            shift = { 4, 0 }

        }
    }
    }
  end

  --- Run
  function zerg_devourer_runanimation(name, scale, tint1, tint2)
    return
    {
      layers = {
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
            width = 376,
            height = 401,
            frame_count = 5,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            animation_speed = 0.6,
            run_mode = 'forward-then-backward'
        },
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
            width = 376,
            height = 401,
            frame_count = 5,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            tint = { r = 0, g = 0, b = 0, a = 192 },
            shift = { 4, 0 },
            animation_speed = 0.6,
            draw_as_shadow = true,
            run_mode = 'forward-then-backward'
        }
    }
    }
  end
  
