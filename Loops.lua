math.randomseed(os.time()) -- use different seed every time
-- For Loop --
print("-- For Loop --")
for count = 1, 10 do
    x_pos = math.random(0, 100)
    y_pos = math.random(0, 100)
    print(count.." count is: ".."x = "..x_pos.." y = "..y_pos)
end
print("------------")
print("            ")
print("-- For Loop with custom step --")
-- For Loop with custom step--
for count = 1, 10, 5 do
    x_pos = math.random(0, 100)
    y_pos = math.random(0, 100)
    print(count.." count is: ".."x = "..x_pos.." y = "..y_pos)
end
print("------------")
print("            ")
print("-- While Loop --`")
-- While Loop --
number = 0
while number < 10 do
    x_pos = math.random(0, 100)
    y_pos = math.random(0, 100)
    print(number.." number is: ".."x = "..x_pos.." y = "..y_pos)
    number = number + 1
end
-- While Loop 2 --
num = 1
repeat
    print(num)
    num = num + 1
until num > 10
