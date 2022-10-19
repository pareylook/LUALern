local user_option = io.read()
print("user option is: ".. user_option)

txt = io.read("a") -- reads all input
txt = io.read("*a") -- reads all input
txt = io.read("*n") -- reads a number
txt = io.read("*l") -- reads an entire line
txt = io.read(4) -- reads 4 charcters
a, b = io.read(4, 6) -- reads 4 and 6 charcters and assign them to a and b
a, b = io.read("*n", "*n") -- reads 2 numbers and assign them to a and b
