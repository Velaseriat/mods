local args = {...}
local height = tonumber(args[1]) or 5
local width = tonumber(args[2]) or 3

for i = 1, height do
    for x = 1, 4 do
        for y = 1, width - 1 do
            turtle.forward()
            turtle.placeDown()
        end
        turtle.turnRight()
    end
    turtle.up()
end

