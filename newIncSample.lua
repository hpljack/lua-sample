function calcStep(initNo)
	sum = 0;
	for i = 1, 6,1 do
		sum = initNo + sum
		print(i..": "..initNo.." calc: "..sum)
		initNo = initNo * 3
	end
	print("sum of money: "..sum)
end

if arg[1] == nil then
	arg[1] = 5
end

calcStep(arg[1])