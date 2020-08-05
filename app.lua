--
-- Created by IntelliJ IDEA.
-- User: hdca
-- Date: 03-08-20
-- Time: 21:19
-- To change this template use File | Settings | File Templates.
--

name = 'Alex'
bigNum = 93323483940000 + 1
floatPrecision = 1.999999999999 + 0.0000000000005
longString = [[
String in
multiline option
]]
isAbleToDrive = true

io.write("Size of string ", #name, "\n")

io.write("My name is ", name, "\n")

io.write("Big number ", bigNum, "\n")

io.write("Number type ", type(bigNum), "\n")

io.write("Float number ", floatPrecision, "\n")

io.write(longString, "\n")

longString = longString .. name
io.write(longString, "\n")
io.write(type(isAbleToDrive), "\n")
io.write(type(madeUpVar), "\n")

