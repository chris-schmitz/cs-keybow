require "keybow"

-- Keybow MINI --

function setup()
    keybow.use_mini()
    keybow.auto_lights(false)
    keybow.clear_lights()
end

-- Key mappings --

function handle_minikey_00(pressed)
    keybow.set_key("0", pressed)
    if pressed then
        keybow.set_pixel(0, 255, 0, 255)
        keybow.set_pixel(1, 255, 0, 255)
        keybow.set_pixel(2, 255, 0, 255)
        keybow.set_pixel(3, 255, 0, 255)
        keybow.set_pixel(4, 255, 0, 255)
        keybow.set_pixel(5, 255, 0, 255)
        keybow.set_pixel(6, 255, 0, 255)
        keybow.set_pixel(7, 255, 0, 255)
        keybow.set_pixel(8, 255, 0, 255)
        keybow.set_pixel(9, 255, 0, 255)
        keybow.set_pixel(10, 255, 0, 255)
        keybow.set_pixel(11, 255, 0, 255)
    else
        keybow.set_pixel(0, 0, 0, 0)
        keybow.set_pixel(1, 0, 0, 0)
        keybow.set_pixel(2, 0, 0, 0)
        keybow.set_pixel(3, 0, 0, 0)
        keybow.set_pixel(4, 0, 0, 0)
        keybow.set_pixel(5, 0, 0, 0)
        keybow.set_pixel(6, 0, 0, 0)
        keybow.set_pixel(7, 0, 0, 0)
        keybow.set_pixel(8, 0, 0, 0)
        keybow.set_pixel(9, 0, 0, 0)
        keybow.set_pixel(10, 0, 0, 0)
        keybow.set_pixel(11, 0, 0, 0)
    end
end

function handle_minikey_01(pressed)
    keybow.set_key("1", pressed)
    if pressed then
        keybow.set_pixel(1, 0, 255, 255)
    else
        keybow.set_pixel(1, 0, 0, 0)
    end
end

function handle_minikey_02(pressed)
    keybow.set_key("2", pressed)
    if pressed then
        keybow.set_pixel(2, 255, 255, 0)
    else
        keybow.set_pixel(2, 0, 0, 0)
    end
end

function handle_minikey_03(pressed)
  keybow.set_key("3", pressed)
  if pressed then
      keybow.set_pixel(3, 0, 0, 255)
  else
      keybow.set_pixel(3, 0, 0, 0)
  end
end
function handle_minikey_04(pressed)
  keybow.set_key("4", pressed)
  if pressed then
      keybow.set_pixel(4, 0, 0, 255)
  else
      keybow.set_pixel(4, 0, 0, 0)
  end
end
