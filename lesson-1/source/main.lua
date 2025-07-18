import 'CoreLibs/graphics'

local pd <const> = playdate
local gfx <const> = pd.graphics

gfx.drawText("Hello, Playdate!", 0, 0)

-- Lesson #1. Variables and Operators
-- Variables

-- Numbers
local a = 1
local b = 10
local c = 20

print(a) -- 20
print(b) -- 10

-- Strings
local greeting = "Hello World"
print(greeting)

-- Booleans
local hasKey = true
print(hasKey)

-- Math Operators
print (a + b)
print (b - a)
print (b * c)
print (c / b)
print (b ^ 2)
print (-c)
print (b % c)

-- Relational Operators
print (a == b)
print (a > b)
print (a < b)
print (a >= b)
print (a <= b)
print (a ~= b)

-- String operators
local firstName = 'Steph'
local lastName = 'Curry'

print (firstName .. lastName)

-- This time, with a space between them
print (firstName .. ' ' .. lastName)

-- This time with a label, which is also a string
print ('Name: ' .. firstName .. ' ' .. lastName)

local nameLength = (#firstName + #lastName)
print ('Length of Name: ' .. nameLength)

-- Lesson #2 - Simple debugging

--Display on the Playdate screen

gfx.drawText(tostring(a), 0, 40)
gfx.drawText(greeting .. ', ' .. firstName .. ' ' .. lastName, 0, 20)

function playdate.update()
	gfx.sprite.update()
end
