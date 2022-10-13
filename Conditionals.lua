-- BASE CONDITIONALS --

-- value1 == value2 -- equal 
-- value1 ~= value2 -- not equal

option = 3
text = ""

if option == 1 then
    text = "one"
elseif option == 2 then
    text = "two"
else text = 3
    text = "three"
end

print(text)

-- if x and y then (if both are true)
-- if x or y then (if at least one is true)
-- if not x then (if the invert of x is true)
