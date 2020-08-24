--
-- Created by Alexander Perez Ortuño.
-- User: hdca
-- Date: 18-08-20
-- Time: 12:39
--

age = 19

if age < 18 then
    io.write("You can't drink beer", "\n")
    local localVar = 10
elseif (age >= 18 ) then
    io.write("You can drink beer", "\n")
else
    io.write("You can drink")
end

print(localVar)

age = 13

if (age < 18) or (age > 65) then
    io.write("You shouldn't work", "\n")
end

-- canVote = age > 18 ? true : false
canVote = age > 18 and true or false

io.write("can i vote : ", tostring(canVote))
