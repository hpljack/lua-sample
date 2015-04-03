function f( a,b )
	return a or b
end

print(f(2))
print(f(3,4,4))
print(f(3,4))

s,e = string.find("hello Lua users","Lua")
print(s,e) --> 7 9

function maxtwo(x,y,z)
	if (x > y) and (x > z) then
		if y > z then
			return x, y
		else
			return x ,z
		end
	else
		return y, z
	end
end

print(maxtwo(3,54,8))
print(maxtwo(1,2,3))
print(maxtwo(3,2,1))
print(maxtwo(1,3,2))