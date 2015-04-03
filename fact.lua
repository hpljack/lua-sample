function fact(n)
	if n == 0 then
		return 1
	else
		return n * fact(n - 1)
	end
end

function maxium(a)
	local mi = 1 --maxium index
	local m = a[mi] --maxium value
	for i,val in ipairs(a) do
		if val > m then
			mi = i
			m = val
		end
	end
	return m, mi
end



print(maxium({3,64,9,10,32}))


print("enter a number:")
a = io.read("*number") -- read a number
print(fact(a))

