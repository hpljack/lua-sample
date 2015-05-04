function newCounter()
	local i = 0
	return function ()
		i = i + 1
		return i
	end
end

c1 = newCounter()
print(c1()) --1
print(c1()) --2
c2 = newCounter()
print(c2()) --1
print(c1()) --3

print(math.sin(100))

oldSin = math.sin
math.sin = function (x)
	return oldSin(x * math.pi / 180)
end

print(math.sin(100))