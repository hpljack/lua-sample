--file lib1.lua

function norm(x,y)
	local n2 = x^2 + y^2
	return math.sqrt(n2)
end

function twice(x)
	return 2 * x
end

function square(x)
	return x^2
end


function maxium(a)
	local m = l
	local m = a[mi]
	for i,val in ipairs(a) do
		if val > m then
			m = i
			m = val
		end
	end
	return m, mi
end
