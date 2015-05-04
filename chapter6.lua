--chapter6
-- about the lua function package


function foo(x) return x * 2 end

print(foo(3)) -- 6

a = {p = print}
a.p("hello world") -- hello world
print = math.sin -- print new refer to the sin function
a.p(print(1))
sin = a.p  
sin(10,20) -- 10  20  funciton print

network = {
	{name = "grauna", IP = "210.26.30.34"},
	{name = "arraial", IP = "210.26.30.23"},
	{name = "lua", IP = "210.26.23.12"},
	{name = "derain", IP = "210.26.23.20"},
	}

table.sort( network, function (a,b) return (a.name > b.name) end) --没有名字的函数 匿名函数


names = {"Peter","Paul","Mary"}
grades={Mary=10,Paul=7,Mary=5}
table.sort(names,function (n1,n2) 
	return grades[n1] > grades[n2] 
end)

--实现上述功能函数

function sortBygrade(names,grades)
	table.sort(names,function (n1,n2)
		return grades[n1] > grades[n2] -- compare the grades
	end)
end


function newCounter()
	local i = 0
	return function ()
		i = i + 1
		return i
	end
end

c1 = newCounter()
print(c1) --1
print(c1) --2
c2 = newCounter()
print(c2) --1
print(c1) --3


oldSin = math.sin
math.sin = function (x)
	return oldSin(x * math.pi / 180)
end

print(math.sin(100))