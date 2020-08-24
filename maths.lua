--
-- User: alexperezortuno
-- Date: 04-08-20
-- Time: 16:11
-- To change this template use File | Settings | File Templates.
--

io.write("5 - 3 = ", 5-3, "\n")
io.write("5 * 3 = ", 5*3, "\n")
io.write("5 / 3 = ", 5/3, "\n")
io.write("5 % 3 = ", 5%3, "\n")

io.write("floor(2.345) : ", math.floor(2.345), "\n")
io.write("ceil(2.345) : ", math.ceil(2.345), "\n")
io.write("max(2, 3) : ", math.max(2, 3), "\n")
io.write("min(2, 3) : ", math.min(2, 3), "\n")
io.write("pow(8, 2) : ", math.pow(8, 2), "\n")
io.write("sqrt(64) : ", math.sqrt(64), "\n")

math.randomseed(os.time())

io.write("math.random() : ", math.random(), "\n")
io.write("math.random(10) : ", math.random(10), "\n")
io.write("math.random(5, 100) : ", math.random(5, 100), "\n")

print(string.format("Pi = %.10f", math.pi))
