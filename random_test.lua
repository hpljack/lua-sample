i = 1
str = ""
while i <= 120 do
	if (i % 5) == 0 then
		str = str..math.random(9).."\n"
	else		
		str = str..math.random(9).."\t"
	end
	i = i + 1
end
if str ~= "" then
	print(str)
end

