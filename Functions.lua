function get_distace(pos1_x, pos1_y, pos2_x, pos2_y)
    return math.sqrt((pos1_x - pos2_x)^2 + (pos1_y - pos2_y)^2)
end

local result = get_distace(0, 0, 10, 10)
print(result)
