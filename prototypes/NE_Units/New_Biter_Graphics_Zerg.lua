require ("util")

local ENTITYPATH = NE_Common.zentitypath_unit
local shadow_tint = { r = 0, g = 0, b = 0, a = 192 }


  ---- broodling - Breeder Biter (Spwans Units on Death) 
  --- Attack
function zerg_broodling_attackanimation(name, scale, tint1)
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
          filename = ENTITYPATH .. name .. "/" .. name .. "-attack.png",
          width = 240,
          height = 220,
          frame_count = 6,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale,
          draw_as_shadow = true,
          tint = shadow_tint,
          animation_speed = 0.6,
          shift = {0.2, 0}
      }
  }
  }
end

--- Run
function zerg_broodling_runanimation(name, scale, tint1)
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
          filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
          width = 240,
          height = 220,
          frame_count = 6,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale,
          tint = shadow_tint,
          draw_as_shadow = true,
          animation_speed = 0.6,
          shift = {0.2, 0}
      }
  }
  }
end


--- DIE
function zerg_broodling_dieanimation(name, scale, tint1)
  return
  {
    layers=
    {

      {
        filename = ENTITYPATH .. name .. "/" .. name .. "-death.png",
        width = 242,
        height = 222,
        frame_count = 5,
        direction_count = 1,
        axially_symmetrical = false,
        scale = scale * 0.9,
        animation_speed = 0.2
    }


    }
  }
end

  

  ---- defiler
--- Attack
  function zerg_defiler_attackanimation(name, scale, tint1)
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
            tint = shadow_tint,
            animation_speed = 0.6,
            shift = {0.2, 0}
        }
    }
    }
  end

  --- Run
  function zerg_defiler_runanimation(name, scale, tint1)
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
            tint = shadow_tint,
            draw_as_shadow = true,
            animation_speed = 1,
            shift={0.2, 0}
        }
    }
    }
  end
  

  ---- devourer
  --- Attack
  function zerg_devourer_attackanimation(name, scale, tint1)
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
            tint = shadow_tint,
            animation_speed = 0.2,
            run_mode = 'forward-then-backward',
            draw_as_shadow = true,
            shift = { 4, 0 }

        }
    }
    }
  end

  --- Run
  function zerg_devourer_runanimation(name, scale, tint1)
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
            tint = shadow_tint,
            shift = { 4, 0 },
            animation_speed = 0.6,
            draw_as_shadow = true,
            run_mode = 'forward-then-backward'
        }
    }
    }
  end
  

  
  ---- ultralisk (Tank)
  --- Attack
  function zerg_ultralisk_attackanimation(name, scale, tint1)
    return
    {
      layers = {
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-attack.png",
            width = 451,
            height = 453,
            frame_count = 5,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale / 2,
            animation_speed = 0.25
        },
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-attack.png",
            width = 451,
            height = 453,
            frame_count = 5,
            axially_symmetrical = false,
            direction_count = 16,

            scale = scale / 2,
            tint = shadow_tint,
            draw_as_shadow = true,
            animation_speed = 0.25,
            shift = {0.2, 0}
        }
    }
    }
  end

  --- Run
  function zerg_ultralisk_runanimation(name, scale, tint1)
    return
    {
      layers = {
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
            width = 426,
            height = 387,
            frame_count = 5,
            axially_symmetrical = false,
            direction_count = 16,
            run_mode = "forward-then-backward",
            scale = scale / 2,
            animation_speed = 0.8,
        },
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
            width = 426,
            height = 382,
            frame_count = 5,
            axially_symmetrical = false,
            direction_count = 16,
            run_mode = "forward-then-backward",
            scale = scale / 2,
            tint = shadow_tint,
            draw_as_shadow = true,
            animation_speed = 0.8,
            shift = {0.2, 0}
        }
    }
    }
  end

  --- DIE
function zerg_ultralisk_dieanimation(name, scale, tint1)
  return
  {
    layers=
    {

      {
        filename = ENTITYPATH .. name .. "/" .. name .. "-death.png",
        width = 542,
        height = 564,
        frame_count = 15,
        direction_count = 1,
        axially_symmetrical = false,
        scale = scale / 2,
        animation_speed = 0.1
    }


    }
  }
end

  