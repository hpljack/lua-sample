function g(x)
end

function f(x)
	return g(x)
end

function fact(n)
	if n == 0 then
		return 1
	else
		return n * fact(n - 1)
	end
end

print(fact(3))