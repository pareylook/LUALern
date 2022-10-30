-- Tables as Arrays --
array = {34, 35, 100, "text example"}
print(array[1])
-- initialize new item in array
array[5] = 5
print(array[5])
-- example of iteration of array
for a, b in ipairs(array) do
    print(a .." index of  ".. b)
end

-- Tables with key-value --
names_scores = {alita = 10, spiderman = 4}
print(names_scores.alita)

-- example of iteration of table
for a, b in pairs(names_scores) do
    print(a .." has ".. b .." points")
end
