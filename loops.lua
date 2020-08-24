--
-- Created by Alexander Perez Ortuño.
-- User: hdca
-- Date: 18-08-20
-- Time: 13:11
--
i = 1

while (i <= 10) do
    io.write(i)
    i = i + 1

    if i == 9 then break end
end

print("\n")

--repeat
--    io.write("Enter your guess: ")
--    guess = io.read()
--until tonumber(guess) == 15

for j = 1, 10, 1 do
    io.write(j)
end

print("\n")

months = {"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"}

for key, value in ipairs(months) do
    io.write(value, " ")
end

print("\n")
