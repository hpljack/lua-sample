-- 表和函数放在一起
Lib = {}

Lib.foo = function (x,y) 
	return x + y
end

Lib.goo = function(x,y)
	return x - y
end

-- 使用表构造函数

Lib2 = {
	foo = function(x,y) return x + y end,
	goo = function(x,y) return x - y end
}

--定义方式三


function Lib.square(x)
	return 2 * x
end

function Lib.sqrt(x)
	return math.sqrt(x)
end


print(Lib.foo(2,3))
print(Lib2.goo(4,5))
print(Lib.square(2))
print(Lib.sqrt(3))
