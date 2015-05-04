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



--[[

w = Window{
	x = 0, y = 0, width= 300,height=200,
	title ="Lua", backgroud = "blue",
	border=true
}

function Window(options)
	--check mandatory options
	if type(options.title) ~= "string" then
		error("no title")
	elseif type(options.width) ~= "number" then
		error("no width")
	elseif type(options.height) ~= "number" then
		error("no height")
	end

-- everything else is optional
_Window(options.title,
	options.x or 0, --default value
	options.y or 0, --default value
	options.width, options.height,
	options,backgroud or "white", --default 
	options.border --default is false nil
	)

end

Window(x)
--]]

function  g(a,b,... )
	print(a..","..b.."\t")
	print(arg)--[[]
	if (arg ~= nil) and (arg.number > 0) then
		for i,v in pairs(arg) do
			print(i.."="..v)
		end
	end	--]]
end

g(3,4,564,5)