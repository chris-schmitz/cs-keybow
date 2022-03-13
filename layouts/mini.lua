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
        keybow.set_pixel(0, 255, 0, 0)
    else
        keybow.set_pixel(0, 0, 0, 0)
    end
end

function handle_minikey_01(pressed)
    keybow.set_key("1", pressed)
    if pressed then
        keybow.set_pixel(1, 0, 255, 0)
    else
        keybow.set_pixel(1, 0, 0, 0)
    end
end

function handle_minikey_02(pressed)
    keybow.set_key("2", pressed)
    if pressed then
        keybow.set_pixel(2, 0, 0, 255)
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

function handle_minikey_05(pressed)
    keybow.set_key("5", pressed)
    if pressed then
        keybow.set_pixel(5, 0, 0, 255)
    else
        keybow.set_pixel(5, 0, 0, 0)
    end
end

function handle_minikey_06(pressed)
    keybow.set_key("6", pressed)
    if pressed then
        keybow.set_pixel(6, 0, 0, 255)
    else
        keybow.set_pixel(6, 0, 0, 0)
    end
end

function handle_minikey_07(pressed)
    keybow.set_key("7", pressed)
    if pressed then
        keybow.set_pixel(7, 0, 0, 255)
    else
        keybow.set_pixel(7, 0, 0, 0)
    end
end

function handle_minikey_08(pressed)
    keybow.set_key("8", pressed)
    if pressed then
        keybow.set_pixel(8, 0, 0, 255)
    else
        keybow.set_pixel(8, 0, 0, 0)
    end
end

function handle_minikey_09(pressed)
    keybow.set_key("9", pressed)
    if pressed then
        keybow.set_pixel(9, 0, 0, 255)
    else
        keybow.set_pixel(9, 0, 0, 0)
    end
end

function handle_minikey_10(pressed)
    keybow.set_key("10", pressed)
    if pressed then
        keybow.set_pixel(10, 0, 0, 255)
    else
        keybow.set_pixel(10, 0, 0, 0)
    end
end

function handle_minikey_11(pressed)
    keybow.set_key("11", pressed)
    if pressed then
        keybow.set_pixel(11, 0, 0, 255)
    else
        keybow.set_pixel(11, 0, 0, 0)
    end
end