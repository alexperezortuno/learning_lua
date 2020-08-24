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
quote = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim."

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

print(string.format("not true = %s", tostring(not true)))

io.write("Quote length: ", string.len(quote), "\n")
io.write("Quote length: ", #quote, "\n")
io.write("Replace s with m: ", string.gsub(quote, "s", "m"), "\n")
io.write("Index of elit: ", string.find(quote, "elit"), "\n")

io.write("Quote upper: ", string.upper(quote), "\n")
io.write("Quote lower: ", string.lower(quote), "\n")
