require ("util")

local ENTITYPATH = NE_Common.zentitypath_unit
local shadow_tint = { r = 0, g = 0, b = 0, a = 192 }

  ----------------------------------------------------------------------------------------------------------------------------------------------------------------
  ---- devourer  - Breeder_Units
  ----------------------------------------------------------------------------------------------------------------------------------------------------------------
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
            scale = scale / 2,
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
            scale = scale / 2,
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
            scale = scale / 2,
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
            scale = scale / 2,
            tint = shadow_tint,
            shift = { 4, 0 },
            animation_speed = 0.6,
            draw_as_shadow = true,
            run_mode = 'forward-then-backward'
        }
    }
    }
  end
  
  
--- DIE
function zerg_devourer_dieanimation(name, scale, tint1)
  return
  {
    layers=
    {

      {
        filename = ENTITYPATH .. name .. "/" .. name .. "-death.png",
        width = 552,
        height = 658,
        frame_count = 8,
        direction_count = 1,
        axially_symmetrical = false,
        scale = scale / 2.2,
        animation_speed = 0.5
    }


    }
  }
end


  

  ----------------------------------------------------------------------------------------------------------------------------------------------------------------
  ---- hydralisk  - Fire_Units
  ----------------------------------------------------------------------------------------------------------------------------------------------------------------
  --- Attack
  function zerg_hydralisk_attackanimation(name, scale, tint1)
    return
    {
      layers = {
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-attack.png",
            width = 258,
            height = 300,
            frame_count = 6,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            animation_speed = 0.5,
            shift = {1, 0}
        },
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-attack.png",
            width = 258,
            height = 300,
            frame_count = 6,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            tint = shadow_tint,
            draw_as_shadow = true,
            animation_speed = 0.5,
            shift = {1.2, 0}
        }
    }
    }
  end

  --- Run
  function zerg_hydralisk_runanimation(name, scale, tint1)
    return
    {
      layers = {
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
            width = 257,
            height = 268,
            frame_count = 6,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            animation_speed = 0.6,
            shift = {1, 0},
        },
        {
            filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
            width = 257,
            height = 268,
            frame_count = 6,
            axially_symmetrical = false,
            direction_count = 16,
            scale = scale,
            tint = shadow_tint,
            draw_as_shadow = true,
            animation_speed = 0.6,
            shift = {1.2, 0}
        }
    }
    }
  end
  
  --- DIE
  function zerg_hydralisk_dieanimation(name, scale, tint1)
    return
    {
      layers=
      {
  {
        
          filename = ENTITYPATH .. name .. "/" .. name .. "-death.png",
          width = 549,
          height = 528,
          frame_count = 8,
          direction_count = 1,
          axially_symmetrical = false,
          scale = scale,
          animation_speed = 0.2
        }
  
  
      }
    }
  end



  ----------------------------------------------------------------------------------------------------------------------------------------------------------------
  ---- overlord  - Mine Spitter (Pink)
  ----------------------------------------------------------------------------------------------------------------------------------------------------------------
  --- Attack
  function zerg_overlord_attackanimation(name, scale, tint1)
    return
    {
      layers = {
        {
          filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
          width = 331,
          height = 364,
          frame_count = 4,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale / 2,
          render_layer = "air-object",
          run_mode = "forward-then-backward",
          animation_speed = 0.6,
      },
      {
          filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
          width = 331,
          height = 364,
          frame_count = 4,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale / 2,
          tint = shadow_tint,
          render_layer = "air-object",
          animation_speed = 0.6,
          draw_as_shadow = true,
          run_mode = "forward-then-backward",
          shift = { 4, 0 }
      }
     }
   }
    
  end

  --- Run
  function zerg_overlord_runanimation(name, scale, tint1)
    return
    {
      layers = {
        {
          filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
          width = 331,
          height = 364,
          frame_count = 4,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale / 2,
          render_layer = "air-object",
          run_mode = "forward-then-backward",
          animation_speed = 0.6
      },
      {
          filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
          width = 331,
          height = 364,
          frame_count = 4,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale / 2,
          render_layer = "air-object",
          tint = shadow_tint,
          shift = { 4, 0 },
          animation_speed = 0.6,
          run_mode = "forward-then-backward",
          draw_as_shadow = true
      }
    }




    
    }
  end
  
  --- DIE
  function zerg_overlord_dieanimation(name, scale, tint1)
    return
    {
      layers=
      {
        {
        filename = ENTITYPATH .. name .. "/" .. name .. "-death.png",
        width = 552,
        height = 658,
        frame_count = 8,
        direction_count = 1,
        axially_symmetrical = false,
        scale = scale / 2,
        render_layer = "air-object",
        animation_speed = 0.5
      }
      }
    }
  end


    ----------------------------------------------------------------------------------------------------------------------------------------------------------------
  ---- queen  - Unit Launcher Spitter (Green)
  ----------------------------------------------------------------------------------------------------------------------------------------------------------------
  --- Attack
  function zerg_queen_attackanimation(name, scale, tint1)
    return
    {
      layers = {
        {
          filename = ENTITYPATH .. name .. "/" .. name .. "-attack.png",
          width = 538,
          height = 512,
          frame_count = 5,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale / 2,
          render_layer = "air-object",
          animation_speed = 0.6
      },
      {
          filename = ENTITYPATH .. name .. "/" .. name .. "-attack.png",
          width = 538,
          height = 512,
          frame_count = 5,
          axially_symmetrical = false,
          direction_count = 16,
          shift = { 4, 0 },
          scale = scale / 2,
          render_layer = "air-object",
          draw_as_shadow = true,
          tint = shadow_tint,
          animation_speed = 0.6,
          shift = {4, 0}
      }
     }
   }
    
  end

  --- Run
  function zerg_queen_runanimation(name, scale, tint1, tint2)
    return
    {
      layers = {
        {
          filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
          width = 538,
          height = 512,
          frame_count = 6,
          axially_symmetrical = false,
          direction_count = 16,
          scale = scale / 2,
          render_layer = "air-object",
          animation_speed = 1,
      },
      {
          filename = ENTITYPATH .. name .. "/" .. name .. "-run.png",
          width = 538,
          height = 512,
          frame_count = 6,
          axially_symmetrical = false,
          direction_count = 16,
          shift = { 4, 0 },
          scale = scale / 2,
          render_layer = "air-object",
          tint = shadow_tint,
          draw_as_shadow = true,
          animation_speed = 1,
          shift = {4, 0}
      }
    }




    
    }
  end
  
  --- DIE
  function zerg_queen_dieanimation(name, scale, tint1)
    return
    {
      layers=
      {
        {
          filename = ENTITYPATH .. name .. "/" .. name .. "-death.png",
          width = 552,
          height = 650,
          frame_count = 8,
          direction_count = 1,
          axially_symmetrical = false,
          scale = scale / 2,
          render_layer = "air-object",
          animation_speed = 0.5
      }
      }
    }
  end